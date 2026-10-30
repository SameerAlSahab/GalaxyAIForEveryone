.class public Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;


# instance fields
.field private mLatestAlbumId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->loadLatestAlbumId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->mLatestAlbumId:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->lambda$isAlbumOpen$3(ILcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->lambda$update$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->lambda$refresh$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    if-nez p0, :cond_2

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumDateModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumDateModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumFileId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumFileId()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->lambda$refresh$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findLatestAlbum()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    const/4 p0, 0x0

    .line 88
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS_NEW:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 89
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createNewAlbumLabel(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 92
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 94
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findLatestAlbum(DB) failed. e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v2, "AlbumNewLabelUpdater"

    invoke-static {v0, v1, v2}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-object p0
.end method

.method private findLatestAlbum(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Lcom/samsung/android/gallery/module/data/MediaItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVirtualAlbum()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    :goto_1
    move-object p2, v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string p0, "custom cover found "

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, p0}, Lp3;->c(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumsInFolder(Z)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->findLatestAlbum(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return-object p2
.end method

.method private getBucket(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "^/storage/(emulated/\\d*/|.{4}-.{4}/)"

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->sInstance:Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->sInstance:Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->sInstance:Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->sInstance:Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;

    .line 27
    .line 28
    return-object v0
.end method

.method private getReadableName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->getBucket(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private isAlbumOpen(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lo6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lo6;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static synthetic lambda$isAlbumOpen$3(ILcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 2

    .line 1
    const-string v0, "data://albums/current"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->containsAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$refresh$1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->loadLatestAlbumId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->notifyIfChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$refresh$2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->loadLatestAlbumId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->notifyIfChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$update$0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->notifyIfChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadLatestAlbumId()I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AlbumLatestUpdatedId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private loadLatestAlbumTime()J
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AlbumLatestUpdatedTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private notifyIfChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->mLatestAlbumId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->mLatestAlbumId:I

    .line 6
    .line 7
    const-string p0, "data://user/latest_album_id_changed"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private saveLatestAlbum(IJ)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AlbumLatestUpdatedId:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setInt(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AlbumLatestUpdatedTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method private saveLatestAlbumIfChanged(IJ)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->loadLatestAlbumId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->loadLatestAlbumTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    const-string v4, "AlbumNewLabelUpdater"

    .line 12
    .line 13
    const-string v5, "("

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "NewLabel {SKIP,"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "),"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sub-long/2addr p2, v1

    .line 44
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "NewLabel {UPDATE,"

    .line 64
    .line 65
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ") > "

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ")}"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->saveLatestAlbum(IJ)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method private updateAlbumNewLabel(Ljava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v6, "AlbumNewLabelUpdater"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->findLatestAlbum(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "findLatestAlbum(list) failed. e="

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v6}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    move v0, p1

    .line 45
    :goto_2
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->findLatestAlbum()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v7, v2

    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->isAlbumOpen(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move v8, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v8, v2

    .line 74
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "NewLabel"

    .line 77
    .line 78
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string v0, "DB"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const-string v0, "LIST"

    .line 87
    .line 88
    :goto_4
    if-eqz v8, :cond_5

    .line 89
    .line 90
    move v1, p1

    .line 91
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "("

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ")"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->getReadableName(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v6, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-direct {p0, v8, v0, v1}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->saveLatestAlbumIfChanged(IJ)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string p1, "NewLabel skip. no data"

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(Lcom/samsung/android/gallery/support/utils/TimeTickLog;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v6, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v1
.end method


# virtual methods
.method public getLatestAlbumId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->mLatestAlbumId:I

    .line 2
    .line 3
    return p0
.end method

.method public refresh(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lm6;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lm6;-><init>(Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg1:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "NewLabel"

    .line 20
    .line 21
    const-string v3, "AlbumNewLabelUpdater"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    aget-object v5, p1, v0

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget v5, p0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->mLatestAlbumId:I

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    array-length v6, p1

    .line 42
    const/4 v7, 0x2

    .line 43
    if-le v6, v7, :cond_2

    .line 44
    .line 45
    aget-object v6, p1, v7

    .line 46
    .line 47
    check-cast v6, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v6, v4

    .line 51
    :goto_0
    if-eq v1, v5, :cond_3

    .line 52
    .line 53
    invoke-static {v6, v5}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->containsAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->mLatestAlbumId:I

    .line 60
    .line 61
    :cond_3
    iget v5, p0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->mLatestAlbumId:I

    .line 62
    .line 63
    if-eq v1, v5, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p0, p0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->mLatestAlbumId:I

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "not matched"

    .line 76
    .line 77
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v3, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move v0, v1

    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const-string v1, "CLEAR"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const-string v1, "REFRESH"

    .line 92
    .line 93
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v6, p0, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->mLatestAlbumId:I

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    array-length v8, p1

    .line 107
    if-le v8, v7, :cond_7

    .line 108
    .line 109
    aget-object p1, p1, v7

    .line 110
    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    :cond_7
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->getBucket(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {v1, v5, v6, p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-wide/16 v3, 0x3e8

    .line 130
    .line 131
    div-long/2addr v1, v3

    .line 132
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->saveLatestAlbum(IJ)I

    .line 133
    .line 134
    .line 135
    new-instance p1, Lm6;

    .line 136
    .line 137
    invoke-direct {p1, p0, v7}, Lm6;-><init>(Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public update(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/album/AlbumNewLabelUpdater;->updateAlbumNewLabel(Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ln6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ln6;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
