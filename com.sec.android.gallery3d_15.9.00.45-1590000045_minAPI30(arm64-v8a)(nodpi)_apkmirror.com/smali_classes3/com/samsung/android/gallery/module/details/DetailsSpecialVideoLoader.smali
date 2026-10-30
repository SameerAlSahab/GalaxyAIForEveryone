.class public abstract Lcom/samsung/android/gallery/module/details/DetailsSpecialVideoLoader;
.super Lcom/samsung/android/gallery/module/details/DetailsDataLoader;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static loadDynamicVideo(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 6

    .line 1
    const-string v0, "loadDynamicVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsSpecialVideoLoader;->support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DynamicViewUtils;->supportDynamic(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DynamicViewUtils;->getDynamicViewInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->isPortraitVideo(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x5a

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->getClipCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/DynamicViewUtils;->createDynamicItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;II)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {p0, v0, v1, v3}, Lcom/samsung/android/gallery/module/data/DynamicViewUtils;->createDynamicItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;II)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-static {p0, v0, v1, v5}, Lcom/samsung/android/gallery/module/data/DynamicViewUtils;->createDynamicItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;II)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->getClipCount()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-le v5, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->bestClipAvailable()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-static {p0, v0, v1, v5}, Lcom/samsung/android/gallery/module/data/DynamicViewUtils;->createDynamicItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;II)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 110
    .line 111
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/module/data/DetailsData;->setDynamic(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->DYNAMIC_VIDEO:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 137
    .line 138
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-void
.end method

.method public static loadSuperSlow(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 7

    .line 1
    const-string v0, "loadSuperSlow"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsSpecialVideoLoader;->support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils;->isSuperSlow(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->isPortraitVideo(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x5a

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getSuperSlowStartTime(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v2, v2

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;

    .line 55
    .line 56
    sget-object v6, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->Forward:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 57
    .line 58
    invoke-direct {v5, v6, v0, v2, v3}, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;-><init>(Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;IJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v5}, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils;->createSuperSlowItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;

    .line 69
    .line 70
    sget-object v6, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->Reverse:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 71
    .line 72
    invoke-direct {v5, v6, v0, v2, v3}, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;-><init>(Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;IJ)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5}, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils;->createSuperSlowItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;

    .line 83
    .line 84
    sget-object v6, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->ForwardAndReverse:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 85
    .line 86
    invoke-direct {v5, v6, v0, v2, v3}, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;-><init>(Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;IJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v5}, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils;->createSuperSlowItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 105
    .line 106
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/module/data/DetailsData;->setSuperSlow(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->SUPER_SLOW:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 133
    .line 134
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    return-void
.end method

.method private static support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsUtil;->supportDbLoad(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
