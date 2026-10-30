.class public abstract Lcom/samsung/android/gallery/module/details/DetailsFileDataLoader;
.super Lcom/samsung/android/gallery/module/details/DetailsDataLoader;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static loadClippedData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsUtil;->supportFileLoad(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "loadClippedData"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedPath:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/util/Pair;

    .line 41
    .line 42
    new-instance v3, Ljava/net/URL;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/data/DetailsData;->setClippedData(Landroid/util/Pair;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->CLIPPED_DATA:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 60
    .line 61
    invoke-static {p1, p0, v1}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Landroid/util/Pair;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/data/DetailsData;->setClippedData(Landroid/util/Pair;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->CLIPPED_DATA:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 89
    .line 90
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method public static loadDualPhotoManipulator(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsUtil;->supportFileLoad(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->MoreInfoExif:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "live_focus"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isShotMode(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Dual capture"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isShotMode(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const-string v1, "loadDualPhotoManipulator"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator;->init(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->DUAL_PHOTO_MANIPULATOR:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 55
    .line 56
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static loadExifTagInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getExifTag()Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/media/MetadataManager;->loadExif(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->updateExif(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/utils/ExifTag;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "exifTag load done "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "DetailsFileDataLoader"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static loadFile(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V
    .locals 2

    .line 1
    const-string v0, "loadSef/Exif/metadata"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->assertBgThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsUtil;->supportFileDataLoad(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->parseSefDataIfAbsent(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsFileDataLoader;->loadExifTagInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsFileDataLoader;->loadMetadataInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->FILE_DATA:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsUtil;->supportFileDataLoadForDebug(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "DetailsFileDataLoader"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/module/details/DetailsFileDataLoader;->loadExifTagInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->FILE_DATA:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 39
    .line 40
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/details/DetailsDataLoader;->notify(Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "load exif tag for debugging"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "load failed"

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static loadMetadataInternal(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoMetadata:Landroid/util/SparseArray;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/module/media/MetadataManager;->load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->getExtras()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lyr;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4, v1}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v1, v0, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoMetadata:Landroid/util/SparseArray;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "metadata load done "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "DetailsFileDataLoader"

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
