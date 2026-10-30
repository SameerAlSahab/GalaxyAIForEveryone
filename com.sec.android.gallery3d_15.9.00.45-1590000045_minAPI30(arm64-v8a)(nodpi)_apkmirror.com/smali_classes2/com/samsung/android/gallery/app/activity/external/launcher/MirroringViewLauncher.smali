.class public Lcom/samsung/android/gallery/app/activity/external/launcher/MirroringViewLauncher;
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

.method public static synthetic a(Lcom/samsung/android/gallery/app/activity/external/launcher/MirroringViewLauncher;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/launcher/MirroringViewLauncher;->lambda$execute$0([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$execute$0([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    const-string v0, "loadMirroringItem "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mItemLoader:Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->loadMirroringItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, p1, v2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, p1, v2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    aget-object v0, p1, v2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mFailCallback:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 56
    .line 57
    const-string v3, "data://viewer_first_data"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object p1, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->loadThumbnailSync(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "loadMirroringItem failed"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mFailCallback:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method


# virtual methods
.method public execute()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "location_key"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "item_index"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, "loadMirroringItem {"

    .line 37
    .line 38
    const-string v8, ","

    .line 39
    .line 40
    invoke-static {v7, v4, v8, v3, v8}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, "}"

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v7, v6, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v10, Lpw1;

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    invoke-direct {v10, p0, v7, v4, v11}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v10, 0x2

    .line 84
    .line 85
    invoke-virtual {v4, v10, v11, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string v9, "loadMirroringItem time-out"

    .line 92
    .line 93
    invoke-static {v4, v9}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v10, "loadMirroringItem ViewerData{"

    .line 101
    .line 102
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    move v10, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move v10, v5

    .line 112
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    aget-object v8, v7, v5

    .line 119
    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    move v6, v5

    .line 124
    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, "} +"

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    sub-long/2addr v10, v0

    .line 137
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    aget-object v0, v7, v5

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewLauncher;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->setIsTemp()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->disableTimeline()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->publishData()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aget-object v0, v7, v5

    .line 171
    .line 172
    filled-new-array {v0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v3, v2, v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method
