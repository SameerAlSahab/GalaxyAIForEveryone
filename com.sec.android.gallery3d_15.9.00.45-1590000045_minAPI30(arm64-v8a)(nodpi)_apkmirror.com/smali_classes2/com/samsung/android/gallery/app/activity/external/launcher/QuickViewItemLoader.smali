.class public Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->lambda$getBestItem$0(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDbKeyForGroupShot(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->value:I

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_BURSTSHOT:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->value:I

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SINGLETAKE:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_BURSTSHOT:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method private static synthetic lambda$getBestItem$0(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupMediaFilter(IJZ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setDataType(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMimeType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isActionView()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->getMediaType(Ljava/lang/String;Z)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public getBestItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->getDbKeyForGroupShot(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lju2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lju2;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "getBestItem empty"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    return-object p1

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "getBestItem failed e"

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public loadAlbumItem(ZLandroid/net/Uri;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->needToCheckCloudContentIncluded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isImageOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    new-instance v3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 16
    .line 17
    invoke-direct {v3, v0, p1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(ZZZ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->getBestItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p2, p0, v1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->createMediaItem(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p2, 0x0

    .line 86
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p2

    .line 92
    :goto_1
    if-eqz p1, :cond_4

    .line 93
    .line 94
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public loadMirroringItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

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
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addUri(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->getBestItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public loadQuickViewItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addUri(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->getBestItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    if-lez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoResumePos:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    throw p0

    .line 82
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p0
.end method

.method public loadQuickViewItemsByQueryParams(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->OPEN_IN_OTHER_WINDOW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 6
    .line 7
    const-string v1, "QueryParams"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p0

    .line 71
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "loadQuickViewItemsByQueryParams"

    .line 81
    .line 82
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public loadQuickViewMt2(Landroid/database/Cursor;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->getBestItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getResumePos(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p2, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoResumePos:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_1
    return-object p1
.end method

.method public loadQuickViewUriItem(Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Lcom/samsung/android/gallery/module/data/MediaItem;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadMediaItemFromUris(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->setDataType(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "loadMediaItemFromUri e="

    .line 42
    .line 43
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public loadQuickViewUriItems(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadMediaItemFromUrisWithGroup(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadMediaItemFromUris(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->setDataType(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return p3
.end method

.method public setLaunchIntent(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/launcher/QuickViewItemLoader;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    return-void
.end method
