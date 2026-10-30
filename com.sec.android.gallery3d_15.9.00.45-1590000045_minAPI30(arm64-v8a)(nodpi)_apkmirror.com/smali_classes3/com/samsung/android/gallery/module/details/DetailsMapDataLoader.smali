.class public abstract Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;
.super Lcom/samsung/android/gallery/module/details/DetailsDataLoader;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->lambda$loadAddress$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->lambda$loadMapSnap$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->lambda$loadMapMarkerBitmap$2(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hasAuthority()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PLACE_GDPR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private static hasValidLocation(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static isLoadable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsUtil;->supportDbLoad(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static synthetic lambda$loadAddress$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/map/manager/AddressCompat;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p2, Lcom/samsung/android/gallery/module/map/manager/AddressCompat;->addressText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/gallery/module/data/DetailsData;->setAddress(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->ADDRESS:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$loadMapMarkerBitmap$2(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->MAP_MARKER_BITMAP:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p3, p4, p2}, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;-><init>(Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$loadMapSnap$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static loadAddress(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/DetailsData;->getAddress()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->ADDRESS:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/location/LocationManager;->getInstance()Lcom/samsung/android/gallery/module/location/LocationManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lud0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lud0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/location/LocationManager;->loadLocation(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static loadMapInfos(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p4}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->loadAddress(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p4}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->loadPoi(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->loadMapSnap(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p4}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->loadMapMarkerBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static loadMapMarkerBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lk0;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, v3}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lu0;

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    invoke-direct {v3, v4, p1, p0}, Lu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getOrLoad(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static loadMapSnap(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 12

    .line 1
    const-string v1, "loadMapSnap"

    .line 2
    .line 3
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "DetailsMapDataLoader"

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    mul-int/2addr v4, v3

    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/gallery/support/utils/MapUtil;->getDiskCacheKey(DDII)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->getDiskCache(I[B)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    filled-new-array {v3, v4, v11}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 85
    .line 86
    const-string v2, "data://MapSnapShot"

    .line 87
    .line 88
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "latitude"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v5, v6}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;D)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "longitude"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v7, v8}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;D)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v3, "width"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v9}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "height"

    .line 115
    .line 116
    invoke-virtual {v1, v3, v10}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v1, "command://MoveCMD"

    .line 125
    .line 126
    const-string v3, "data://MapSnapShot_failure"

    .line 127
    .line 128
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v5, v0

    .line 133
    new-instance v0, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object/from16 v4, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader$1;-><init>([Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_0
    const/4 v4, 0x3

    .line 144
    if-ge v3, v4, :cond_2

    .line 145
    .line 146
    aget-object v4, v1, v3

    .line 147
    .line 148
    invoke-virtual {p1, v4, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Lz10;

    .line 155
    .line 156
    const/16 v1, 0x11

    .line 157
    .line 158
    invoke-direct {v0, v1, p1, v6}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    move-object v5, v0

    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    filled-new-array {v0, v4, v6}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v4, "loadMapSnap#cache"

    .line 187
    .line 188
    invoke-static {v2, v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;

    .line 192
    .line 193
    sget-object v2, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->MAP_SNAP_BITMAP:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 194
    .line 195
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;-><init>(Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v4, p4

    .line 203
    .line 204
    invoke-static {v4, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "loadMapSnap failed because of frameSize"

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public static loadPoi(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 5

    .line 1
    const-string v0, "loadPoi"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_POI:Lcom/samsung/android/gallery/support/utils/Features;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/DetailsData;->getPoi()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/DetailsData;->setPoi(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->POI:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 49
    .line 50
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/DetailsData;->getPoi()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->POI:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 65
    .line 66
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;->getPoiTableCursor(DD)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v1, ""

    .line 104
    .line 105
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/data/DetailsData;->setPoi(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->POI:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 113
    .line 114
    invoke-static {p1, p0, v1}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :goto_1
    if-eqz v0, :cond_4

    .line 126
    .line 127
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "DetailsMapDataLoader"

    .line 153
    .line 154
    const-string v0, "error"

    .line 155
    .line 156
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_4
    return-void
.end method

.method public static preLoadMapInfos(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->isLoadable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->hasValidLocation(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->hasAuthority()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->NO_LOCATION_AUTH:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->HAS_LOCATION:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->NO_LOCATION:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->isLoadable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->hasValidLocation(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->hasAuthority()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
