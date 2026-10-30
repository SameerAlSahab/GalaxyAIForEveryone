.class Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;
.super Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCoverWidgetDataReloadCount:I

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mRestartSavedDataFromFlipCover:Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;

.field private mViewerLaunched:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mCoverWidgetDataReloadCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->lambda$moveToTrash$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->lambda$publishAlbumData$5(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->lambda$publishEventForCreaturePictures$1(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->lambda$startStoryPicturesFromBixby$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findAlbumFromDB(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p2}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getVirtualAlbumCursor(I)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_5

    .line 39
    :cond_2
    new-instance v3, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v3, v2, p2}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getAlbumCursor(ZLjava/util/List;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    if-eqz p2, :cond_4

    .line 57
    .line 58
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->publishVirtualData(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-direct {p0, p2, p1, v2}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->publishData(Landroid/database/Cursor;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_2
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :goto_3
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    throw p0

    .line 94
    :cond_4
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_6
    return v1
.end method

.method public static synthetic g(ILcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->lambda$moveToAlbumsForLocalDbUpdate$6(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSearchKeywordBaseUriBuilder(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v0, "location://search/fileList/Keyword"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sub"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "term"

    .line 25
    .line 26
    const-string v1, "key_word"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "collect_keyword"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;->SEARCH:Lcom/samsung/android/gallery/widget/search/constants/ForegroundMode;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "searchMode"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "useForegroundDefaultBackground"

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "directToResult"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p0
.end method

.method private getShortcutAlbumId()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getShortcutAlbumId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isRecentAlbumShortcut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->recent:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFavoriteAlbumShortcut()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget p0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->favorite:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "/union/"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    return v0
.end method

.method private getTargetKeyFromBixby(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "SHOW_SEARCH_SUGGESTION_VIEW"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v3, 0x9

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "SEARCH_BY_CATEGORY"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const/16 v3, 0x8

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v1, "SHOW_ALBUM_VIEW"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v3, 0x7

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v1, "SHOW_SLIDE_SHOW_VIEW"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v3, 0x6

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v1, "SHOW_TRASH_VIEW"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v3, 0x5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v1, "SHOW_TIME_VIEW"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v3, 0x4

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v1, "SEARCH_BY_NAME"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v3, 0x3

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v1, "SHOW_STORY_VIEW"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    const/4 v3, 0x2

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v1, "SEARCH_BY_STORY"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    move v3, v2

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v1, "SEARCH_BY_GROUP"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    const/4 v3, 0x0

    .line 131
    :goto_0
    const-string p1, "location://timeline"

    .line 132
    .line 133
    const-string v1, "location://search"

    .line 134
    .line 135
    packed-switch v3, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_0
    return-object v1

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getBixbySearchKeyword()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->getSearchKeywordBaseUriBuilder(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "from_bixby"

    .line 155
    .line 156
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->BIXBY_VOICE:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "collect_type"

    .line 167
    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_b
    return-object v1

    .line 178
    :pswitch_2
    const-string p0, "location://albums"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3
    const-string p0, "/slideshow"

    .line 182
    .line 183
    invoke-static {p1, p0, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendUriKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "position"

    .line 188
    .line 189
    const-string v1, "0"

    .line 190
    .line 191
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "media_item"

    .line 196
    .line 197
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_4
    const-string p0, "location://trash"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_5
    return-object p1

    .line 206
    :pswitch_6
    const-string p0, "location://albums/fileList"

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_7
    const-string p0, "location://story/albums"

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_8
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getStoryPicturesAliasKey()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_9
    const-string p0, "location://folder/root"

    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x72be3ed2 -> :sswitch_9
        -0x72143c5c -> :sswitch_8
        -0x670d25af -> :sswitch_7
        -0x66c96624 -> :sswitch_6
        -0x6566b1eb -> :sswitch_5
        -0x31b92e12 -> :sswitch_4
        -0x8e4c3c9 -> :sswitch_3
        0xd6eb117 -> :sswitch_2
        0x1bc4c3cf -> :sswitch_1
        0x7e9fb6eb -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(ILcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->lambda$moveToAlbumsForLocalDbUpdate$8(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Landroid/net/Uri;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->lambda$loadShortcutItem$0(Landroid/net/Uri;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSlideShow(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "location://timeline/slideshow"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method private isUpsm()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic j(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->lambda$startStoryPicturesFromBixby$2(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->lambda$moveToAlbumsForLocalDbUpdate$7(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadShortcutItem$0(Landroid/net/Uri;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, p2, v0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 33
    .line 34
    const-string v2, "data://viewer_first_data"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 50
    .line 51
    const-string v3, "data://viewer_first_bitmap"

    .line 52
    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 61
    .line 62
    const-string v1, "location://quickView"

    .line 63
    .line 64
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->getInstance()Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->handleResultCanceled(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    :goto_3
    :try_start_7
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "loadShortcutItem failed"

    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->getInstance()Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->handleResultCanceled(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_4
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method private synthetic lambda$moveToAlbumsForLocalDbUpdate$6(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mCoverWidgetDataReloadCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mCoverWidgetDataReloadCount:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->publishAlbumData(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$moveToAlbumsForLocalDbUpdate$7(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getVisibilityCode(Landroid/view/View;)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getWidth(Landroid/view/View;)I

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
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getHeight(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BackGroundView removed "

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$moveToAlbumsForLocalDbUpdate$8(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lcom/samsung/android/gallery/R$color;->daynight_default_background:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "BackGroundView create"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/q;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/gallery/app/activity/external/q;-><init>(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p1, 0x1f4

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/gallery/app/activity/external/m;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, v1, p2}, Lcom/samsung/android/gallery/app/activity/external/m;-><init>(Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$moveToTrash$4()V
    .locals 6

    .line 1
    const-string v0, "command://MoveURL"

    .line 2
    .line 3
    const-string v1, "location://trash"

    .line 4
    .line 5
    const-string v2, "unable to remove previous data, e="

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v3

    .line 34
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method private synthetic lambda$publishAlbumData$5(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setShowHidden(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    invoke-static {p2, v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isMergedAlbum(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v2, "ids"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p2, v2, v4}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v4, ","

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lqv2;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lqv2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumIds(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 98
    .line 99
    .line 100
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const-string v2, "__albumID"

    .line 119
    .line 120
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-direct {p0, v1, p2, v3}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->publishData(Landroid/database/Cursor;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p2

    .line 146
    goto :goto_6

    .line 147
    :catchall_0
    move-exception p2

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    :try_start_3
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->findAlbumFromDB(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    :try_start_4
    const-string p2, "found album from db "

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string v0, "publishAlbumData : Fail to find an album. "

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v4, -0x1

    .line 187
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2, v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFlipCoverWidgetTheme(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget v0, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mCoverWidgetDataReloadCount:I

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    if-ge v0, v2, :cond_5

    .line 222
    .line 223
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->moveToAlbumsForLocalDbUpdate(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-static {}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->getInstance()Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->handleResultCanceled(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_3
    if-eqz v1, :cond_6

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_6
    return-void

    .line 240
    :goto_4
    if-eqz v1, :cond_7

    .line 241
    .line 242
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_5
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 251
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "publishAlbumData : failed query > "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->getInstance()Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->handleResultCanceled(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method private synthetic lambda$publishEventForCreaturePictures$1(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getCreatureId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getCreatureType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->createPetUnifiedId(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/samsung/android/gallery/module/creature/pet/PetDataManager;->loadHeaderItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/IdentityCreatureUtil;->createPeopleUnifiedId(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->loadHeaderItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v2, p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->build()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "command://MoveURL"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "Creature id ("

    .line 51
    .line 52
    const-string v4, ") not existed!!"

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4}, Lha2;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getCreatureType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lcom/samsung/android/gallery/R$string;->no_people_found:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 85
    .line 86
    const-string p1, "command://request_suicide"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static synthetic lambda$startStoryPicturesFromBixby$2(ILcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setParentAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startStoryPicturesFromBixby$3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getStoryAlbumBucketId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORIES:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/gallery/app/activity/external/t;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/app/activity/external/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->setData(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/StoryHighlightLauncher;->execute()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private loadShortcutItem()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "loadShortcutItem {"

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v7, "}"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-array v5, v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Lcom/samsung/android/gallery/app/activity/external/s;

    .line 50
    .line 51
    invoke-direct {v7, p0, v4, v5, v2}, Lcom/samsung/android/gallery/app/activity/external/s;-><init>(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Landroid/net/Uri;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    invoke-virtual {v2, v6, v7, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "loadShortcutItem time-out"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "loadShortcutItem ViewerData{"

    .line 77
    .line 78
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    aget-object v7, v5, v6

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v3, v6

    .line 88
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "} +"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    sub-long/2addr v7, v0

    .line 101
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aget-object v0, v5, v6

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    new-instance v0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 120
    .line 121
    .line 122
    aget-object p0, v5, v6

    .line 123
    .line 124
    filled-new-array {p0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v1, "location://quickView"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v6, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method private moveToAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://albums/current"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const-string v0, "command://MoveURL"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mRestartSavedDataFromFlipCover:Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFlipCoverWidgetTheme(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mRestartSavedDataFromFlipCover:Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;->location:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Logger;->isAllowPrivateLog()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "publish saved viewer location : "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "fail to recover saved viewer"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private moveToAlbumPictures()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getShortcutAlbumId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 14
    .line 15
    const-string v4, "location://albums/fileList"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "id"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "type"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ids"

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumBucketIds()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "filterStorageType"

    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v5, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "shortcut_album"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->publishAlbumData(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method private moveToAlbumsForLocalDbUpdate(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "location://albums"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->preloadDataCursor(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    const-string v2, "command://MoveURL"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "MOVE_URL to albums temporary for album local db update"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/q;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/activity/external/q;-><init>(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private moveToFolder()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getShortcutAlbumId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "location://folder/root/"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    const-string v1, "command://MoveURL"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private moveToTrash()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/activity/external/r;-><init>(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private publishAlbumData(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/q;

    .line 6
    .line 7
    invoke-direct {v1, p2, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/q;-><init>(ILcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private publishData(Landroid/database/Cursor;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_7

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isMergedAlbum(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string p3, "id"

    .line 28
    .line 29
    invoke-static {p2, p3, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 34
    .line 35
    const-string v3, "location://albums/fileList"

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createNameMergedItem(ILandroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "show_album_info"

    .line 45
    .line 46
    invoke-static {p2, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumShowInfo(Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "mergedAlbumId"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createAlbumCover(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    sget-boolean p3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-static {p2, v1, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isAutoAlbum(I)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    sget-object p3, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isVirtualAlbum(I)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    sget-object p3, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumHide()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "publishData skip by hidden album"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->getInstance()Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v2}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->handleResultCanceled(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v0, "key-is-custom-cover"

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const-string v0, "key-is-custom-cover-rect"

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0, p3, v2}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createFolderCoverItem(Lcom/samsung/android/gallery/module/dataset/FolderItem;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0, p3}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createCoverItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_6
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->moveToAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    invoke-static {}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->getInstance()Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->handleResultCanceled(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private publishEventForBixbyActivity()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getBixbyLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->getTargetKeyFromBixby(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "publishEventForBixbyActivity failed. Bixby DeepLink failure LK="

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->moveToAlbumPictures()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->moveToFolder()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryHighlight(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTrash(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->moveToTrash()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->isSlideShow(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mViewerLaunched:Z

    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "location://timeline"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mViewerLaunched:Z

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 101
    .line 102
    const-string v0, "command://MoveURL"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->startStoryPicturesFromBixby()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method private publishEventForCreaturePictures(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/m;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/app/activity/external/m;-><init>(Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private publishEventForQuickSearchShortcut()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/search/toolbar/FloatingRecommendationLauncher;->executeFloatingRecommendation(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    const-string v0, "command://MoveURL"

    .line 19
    .line 20
    const-string v1, "location://search"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private publishEventForSearchFromGalaxyFinder()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getGalaxyFinderSearchKeyword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "publishEventForSearchFromGalaxyFinder {"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "}"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->getSearchKeywordBaseUriBuilder(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_INPUT:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "collect_type"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 64
    .line 65
    const-string v1, "command://MoveURL"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method private publishEventForShortcutAlbum()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->getShortcutAlbumId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "publishEventForShortcutAlbum : album id is invalid"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumType()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->getInstance()Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2, v0, v3}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->getShortcutAlbumTarget(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFlipCoverWidgetTheme(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v3, "shortcut_album"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 61
    .line 62
    const-string v4, "data://viewer_recover_data_from_flip_cover"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mRestartSavedDataFromFlipCover:Lcom/samsung/android/gallery/module/abstraction/FlipCoverSavedData;

    .line 71
    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "publishEventForShortcutAlbum : target is null!!"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVirtualPictures(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v3, "command://MoveURL"

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 91
    .line 92
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMxVirtualAlbum(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMxVirtualFavoriteAlbum(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->favorite:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->recent:I

    .line 112
    .line 113
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createVirtualAlbum(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 122
    .line 123
    const-string v4, "data://albums/current"

    .line 124
    .line 125
    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 129
    .line 130
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->publishAlbumData(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const/4 p0, 0x1

    .line 138
    return p0
.end method

.method private publishEventForShortcutItem()Z
    .locals 1

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
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->loadShortcutItem()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private publishVirtualData(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "Favorites"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "Recents"

    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createVirtualShortcutItem(Landroid/database/Cursor;ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->moveToAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->getInstance()Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->handleResultCanceled(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private startStoryPicturesFromBixby()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/activity/external/r;-><init>(Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private supportTrash()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public commitFragmentByLocationKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "location://albums/fileList"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFlipCoverWidgetTheme(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/widget/WidgetAlbumPicturesFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->commitFragmentByLocationKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNavigatorCreated()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isViewItem()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->publishEventForShortcutItem()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isQuickSearchShortcut()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->isUpsm()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->publishEventForQuickSearchShortcut()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isSearchFromGalaxyFinder()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->publishEventForSearchFromGalaxyFinder()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromBixby()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->publishEventForBixbyActivity()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isTrashView()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->supportTrash()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->moveToTrash()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getCreatureId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    cmp-long v1, v1, v3

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->publishEventForCreaturePictures(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->publishEventForShortcutAlbum()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-static {}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->getInstance()Lcom/samsung/android/gallery/module/album/ShortcutHelper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/album/ShortcutHelper;->handleResultCanceled(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "data://app_context"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 129
    .line 130
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getElapsedTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "lifecycle://on_thumbnail_load_done"

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onRequestQuickViewItem(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->loadShortcutItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTimelineDataLoaded(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getBixbyLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->getTargetKeyFromBixby(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mViewerLaunched:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->isSlideShow(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p2, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishMediaItem(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "location://timeline"

    .line 41
    .line 42
    const-string v0, "/slideshow"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendUriKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "position"

    .line 50
    .line 51
    const-string v2, "0"

    .line 52
    .line 53
    invoke-static {p2, v0, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "media_item"

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 64
    .line 65
    const-string v0, "command://MoveURL"

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;->mViewerLaunched:Z

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public supportDrawerLayout()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromBixby()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
