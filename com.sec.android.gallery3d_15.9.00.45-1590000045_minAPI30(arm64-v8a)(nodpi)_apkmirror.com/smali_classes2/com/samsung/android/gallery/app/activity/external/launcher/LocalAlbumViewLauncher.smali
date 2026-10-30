.class public Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;
.super Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;Landroid/net/Uri;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;->lambda$loadLocalAlbumItem$0(Landroid/net/Uri;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLocalAlbumDataKey([IZZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v0, "location://albums/fileList"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string p1, "ids"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p4, "id"

    .line 18
    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string p1, "disableTimeline"

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "disableRealRatio"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "with_group"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "withEmpty"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "showHidden"

    .line 50
    .line 51
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "filterLocalOnly"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    sget-object p1, Lcom/samsung/android/gallery/support/type/MediaFilterType;->IMAGE_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    const-string p2, "filterMediaType"

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "quick_view"

    .line 78
    .line 79
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private hasAbsolutePath()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private hasBucketId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumBucketId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

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

.method private isLocalAlbumData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;->hasAbsolutePath()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;->hasBucketId()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private synthetic lambda$loadLocalAlbumItem$0(Landroid/net/Uri;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 13

    .line 1
    const-string v0, "loadLocalAlbumItem : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->needToCheckCloudContentIncluded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;->isLocalAlbumData()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isImageOnly()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mItemLoader:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;

    .line 22
    .line 23
    invoke-virtual {v4, v2, p1}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->loadAlbumItem(ZLandroid/net/Uri;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, p2, v4

    .line 29
    .line 30
    iget-object v5, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mFailCallback:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 73
    .line 74
    const-string v5, "data://viewer_first_data"

    .line 75
    .line 76
    invoke-virtual {v0, v5, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->loadThumbnailSync(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mAlbumIds:[I

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v5, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;

    .line 87
    .line 88
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(ZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;-><init>(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mAlbumIds:[I

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/gallery/database/dal/mp/helper/MpHelper;->getPositionByAlbum([IJJJ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "loadLocalAlbumItem failed to find"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    move-object/from16 p1, p3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v4, v0

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "loadLocalAlbumItem failed"

    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mFailCallback:Ljava/lang/Runnable;

    .line 171
    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method private declared-synchronized loadLocalAlbumItem(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "loadLocalAlbumItem ViewerData{"

    .line 2
    .line 3
    const-string v1, "loadLocalAlbumItem {"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->isRestartedFromFlipCover()Z

    .line 11
    .line 12
    .line 13
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->getUriFromFlipCoverSavedData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    move-object v7, v4

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v6, p0

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :try_start_3
    const-string p1, "loadLocalAlbumItem : no uri"

    .line 39
    .line 40
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mFailCallback:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v10, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v8, v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 79
    .line 80
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lp8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    const/16 v11, 0x10

    .line 92
    .line 93
    move-object v6, p0

    .line 94
    :try_start_5
    invoke-direct/range {v5 .. v11}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v4, 0x2

    .line 103
    .line 104
    invoke-virtual {v10, v4, v5, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :goto_2
    move-object p1, v0

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :catch_0
    :try_start_7
    iget-object p0, v6, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "loadLocalAlbumItem time-out"

    .line 115
    .line 116
    invoke-static {p0, v4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p0, v6, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    move v0, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move v0, v5

    .line 134
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ","

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    aget-object v0, v8, v5

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    move v0, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    move v0, v5

    .line 149
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ","

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "} +"

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    sub-long/2addr v10, v2

    .line 174
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v6, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->needToCheckCloudContentIncluded()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    xor-int/2addr p0, v1

    .line 191
    iget-object v0, v6, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isImageOnly()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, v6, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mAlbumIds:[I

    .line 198
    .line 199
    invoke-direct {v6, v1, p0, v0, p1}, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;->getLocalAlbumDataKey([IZZLjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/16 v0, 0x800

    .line 208
    .line 209
    if-le p1, v0, :cond_5

    .line 210
    .line 211
    const p1, 0x7fffffff

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    add-int/lit8 p1, p1, 0x1e

    .line 220
    .line 221
    :goto_6
    const-string v0, "fakeLoadingCount"

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-object p1, v6, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iput-object p0, v6, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 242
    .line 243
    aget-object p0, v8, v5

    .line 244
    .line 245
    if-eqz p0, :cond_6

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 252
    .line 253
    if-ne p0, p1, :cond_6

    .line 254
    .line 255
    new-instance p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 256
    .line 257
    iget-object p1, v6, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->publishData()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "location://quickView"

    .line 267
    .line 268
    invoke-virtual {p0, p1, v5, v8}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_6
    iget-object p0, v6, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 273
    .line 274
    if-eqz p0, :cond_7

    .line 275
    .line 276
    aget-object p0, v8, v5

    .line 277
    .line 278
    if-eqz p0, :cond_7

    .line 279
    .line 280
    new-instance p0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 281
    .line 282
    iget-object p1, v6, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v6, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 288
    .line 289
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getLocationReference()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    aget-object v1, v8, v5

    .line 298
    .line 299
    filled-new-array {v1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_7
    monitor-exit v6

    .line 307
    return-void

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v6, p0

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :goto_8
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 313
    throw p1
.end method

.method private loadMultipleBucket()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumBucketIds()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toIntArray(Ljava/lang/String;Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->containsRecent([I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget v3, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->recent:I

    .line 24
    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mAlbumIds:[I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "["

    .line 32
    .line 33
    const-string v2, "]"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "loadLocalAlbums"

    .line 44
    .line 45
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private loadSingleBucket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumBucketId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getCanonicalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mAlbumIds:[I

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "loadLocalAlbums {"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "}"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;->isLocalAlbumData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;->loadSingleBucket()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumBucketIds()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;->loadMultipleBucket()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/launcher/LocalAlbumViewLauncher;->loadLocalAlbumItem(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
