.class public Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->lambda$updateVersion15$0(Ljava/util/HashSet;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->lambda$updateVersion15$2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->lambda$updateVersion15$1(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isBuildTimeChangedOnly([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    aget-object v0, p1, p0

    .line 3
    .line 4
    aget-object v1, p2, p0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    aget-object p2, p2, v0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p0

    .line 27
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "isBuildTimeChangedOnly failed e="

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "VersionUpdateHandler"

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method private static synthetic lambda$updateVersion15$0(Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "disk_cache_size"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, "view_history"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "lfc_"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "lac_"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static synthetic lambda$updateVersion15$1(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateVersion15$2(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lfc_"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "lac_"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateVersion10(Landroid/content/Context;J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca0d

    .line 2
    .line 3
    .line 4
    cmp-long p0, p2, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->clear(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide/32 v0, 0x3c336080

    .line 17
    .line 18
    .line 19
    cmp-long p0, p2, v0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->clear(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-wide/32 v0, 0x40f8148b

    .line 32
    .line 33
    .line 34
    cmp-long p0, p2, v0

    .line 35
    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->updateInvalidAlbums(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private updateVersion11(Landroid/content/Context;J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x4190ab09

    .line 2
    .line 3
    .line 4
    cmp-long p0, p2, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->updateNewEmptyAlbumData(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/32 p0, 0x422ac820

    .line 16
    .line 17
    .line 18
    cmp-long p0, p2, p0

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->clear(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private updateVersion12(Landroid/content/Context;J)V
    .locals 0

    .line 1
    return-void
.end method

.method private updateVersion14(Landroid/content/Context;J[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-wide/32 v0, 0x53724e09

    .line 2
    .line 3
    .line 4
    cmp-long p0, p2, v0

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p4, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->LastHiddenScannedId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 13
    .line 14
    iget-object p4, p4, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/32 v0, 0x566d3e89

    .line 20
    .line 21
    .line 22
    cmp-long p0, p2, v0

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->keepRestoreFile()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-wide/32 v0, 0x566d3e9f

    .line 34
    .line 35
    .line 36
    cmp-long p0, p2, v0

    .line 37
    .line 38
    if-gtz p0, :cond_2

    .line 39
    .line 40
    const-string v8, "camera_album_count_ratio"

    .line 41
    .line 42
    const-string v9, "camera_sd_album_count_ratio"

    .line 43
    .line 44
    const-string v0, "group_count"

    .line 45
    .line 46
    const-string v1, "album_count"

    .line 47
    .line 48
    const-string v2, "created_by_user_album_count"

    .line 49
    .line 50
    const-string v3, "merged_album_count"

    .line 51
    .line 52
    const-string v4, "auto_updated_album_count"

    .line 53
    .line 54
    const-string v5, "system_album_count"

    .line 55
    .line 56
    const-string v6, "galaxy_album_count"

    .line 57
    .line 58
    const-string v7, "essential_album_count"

    .line 59
    .line 60
    invoke-static/range {v0 .. v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-wide/32 v0, 0x56704bc0

    .line 72
    .line 73
    .line 74
    cmp-long p0, p2, v0

    .line 75
    .line 76
    if-gez p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_POI:Lcom/samsung/android/gallery/support/utils/Features;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    new-instance p0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string p2, "com.samsung.cmh.autoevent"

    .line 89
    .line 90
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "location_on_off_state"

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private updateVersion15(Landroid/content/Context;J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x5a00c591

    .line 2
    .line 3
    .line 4
    cmp-long p0, p2, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/YearThumbnailLoader;->moveAllYearData()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/32 v0, 0x5c631f80

    .line 16
    .line 17
    .line 18
    cmp-long p0, p2, v0

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->YearCacheDataStamp:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->key:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "search_map_latest_loc"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Liy1;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, Liy1;-><init>(Ljava/util/HashSet;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeStateIf(Ljava/util/function/Predicate;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lf9;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lf9;-><init>(ILjava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lsl2;

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceDebug()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const-wide/32 v0, 0x5cfbb60a

    .line 90
    .line 91
    .line 92
    cmp-long p0, p2, v0

    .line 93
    .line 94
    if-gez p0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dal/local/LocalDatabaseHelper;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->updateMissingAlbumData(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-wide/32 p0, 0x5cfbb612

    .line 112
    .line 113
    .line 114
    cmp-long p0, p2, p0

    .line 115
    .line 116
    if-gez p0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->clear(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->clear(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 p1, 0x6

    .line 139
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->clear(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/16 p1, 0x8

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->clear(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method private updateVersion16(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x5cfbb617

    .line 7
    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "oneui31_remastered"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestRemasterLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestHighlightVideoLatestTabTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->key:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SuggestPortraitLatestTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->key:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Liy1;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p0, v1}, Liy1;-><init>(Ljava/util/HashSet;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeStateIf(Ljava/util/function/Predicate;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/32 p0, 0x5cfd3ca0

    .line 59
    .line 60
    .line 61
    cmp-long p0, p2, p0

    .line 62
    .line 63
    if-gez p0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getRelationships()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->reassignPreference(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private updateVersion17(Landroid/content/Context;J)V
    .locals 0

    .line 1
    const-wide/32 p0, 0x5d944c80

    .line 2
    .line 3
    .line 4
    cmp-long p0, p2, p0

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->migrate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private updateVersion18(I)V
    .locals 0

    .line 1
    const p0, 0x5e2ce332

    .line 2
    .line 3
    .line 4
    if-ge p1, p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->getInstance()Lcom/samsung/android/gallery/module/search/history/SearchHistory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/history/SearchHistory;->filterKeyword()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private updateVersionFromSecGallery(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p0, "VersionUpdateHandler"

    .line 2
    .line 3
    const-string v0, "updateBuildVersion : update from sec-gallery"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->updateOldWelcomeImages(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateVersionImmediately(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->isBuildTimeChangedOnly([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "VersionUpdateHandler"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "updateBuildVersion : same version except build time "

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/module/store/AppRatingHelper;->reset()V

    .line 34
    .line 35
    .line 36
    array-length v2, v1

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x1

    .line 39
    if-le v2, v7, :cond_1

    .line 40
    .line 41
    aget-object v1, v1, v7

    .line 42
    .line 43
    invoke-static {v1, v6}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceDebug()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "InternalException"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeStatePrefix(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    int-to-long v1, v6

    .line 57
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->updateVersion10(Landroid/content/Context;J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->updateVersion11(Landroid/content/Context;J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->updateVersion12(Landroid/content/Context;J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->updateVersion14(Landroid/content/Context;J[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->updateVersion15(Landroid/content/Context;J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->updateVersion16(Landroid/content/Context;J)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->updateVersion17(Landroid/content/Context;J)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->updateVersion18(I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getSystemTimeZoneOffsetTag()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p1, "Upgrade"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget p1, Lcom/samsung/android/gallery/R$bool;->isNightTheme:I

    .line 120
    .line 121
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getBoolean(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    const-string p1, "dark"

    .line 128
    .line 129
    :goto_0
    move-object v10, p1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string p1, "light"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getSecTheme()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object v8, p2

    .line 139
    move-object v7, p3

    .line 140
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, " +"

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    sub-long/2addr p2, v4

    .line 180
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public updateBuildVersion()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->BUILD_ID:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const-string v2, "-1"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getBuildSignature()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    const-string v5, "data://version/updated"

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readAppContext(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "updateBuildVersion failed with null context. update "

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", "

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "VersionUpdateHandler"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v1, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/samsung/android/gallery/support/config/SdkConfig$FirstApiLevel;->getAppInitVersion()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->updateVersionFromSecGallery(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v4, v0, v3}, Lcom/samsung/android/gallery/app/activity/VersionUpdateHandler;->updateVersionImmediately(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method
