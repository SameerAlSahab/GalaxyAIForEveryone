.class public Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;


# instance fields
.field private final ALBUM_URI:Landroid/net/Uri;

.field private final USE_MX_ALBUMS:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->sInstance:Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MxAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->USE_MX_ALBUMS:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/support/config/LocalDatabase;->MX_ALBUM_URI:Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/LocalDatabase;->ALBUM_URI:Landroid/net/Uri;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->ALBUM_URI:Landroid/net/Uri;

    .line 28
    .line 29
    return-void
.end method

.method private getBackupPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "SdCardBackUp"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->sInstance:Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMinMaxOrder(Landroid/content/Context;)[J
    .locals 7

    .line 1
    const-string v0, "min(album_order), max(album_order)"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->ALBUM_URI:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [J

    .line 40
    .line 41
    aput-wide v0, v5, p1

    .line 42
    .line 43
    aput-wide v3, v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1

    .line 61
    :cond_0
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    const-string p1, "AlbumBnRHelper"

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method private getSdRoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "/mnt/media_rw/"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "/storage/"

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getVolumeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInExternalDir(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "external_primary"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getSdcardVolume(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private hasOrderInfo(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->hasOrderInfo()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method private isNonNormalType(Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->USE_MX_ALBUMS:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const-string p0, "__albumType"

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->SystemMerged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method private restoreAlbumPath(Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isEmptyFolder(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "AlbumBnRHelper"

    .line 28
    .line 29
    const-string v2, "restore album path"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->setAlbumPath(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->setBucketId(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getCoverPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getCoverPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getCoverPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->setAlbumCoverPath(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private restoreKnoxTargetPath(Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getStorageName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/samsung/android/gallery/support/utils/FileUtils;->EXTERNAL_STORAGE_DIR:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->restoreAlbumPath(Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private restoreSdCardTargetPath(Landroid/content/Context;Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_PERMANENT_ALBUM_COVER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AlbumBnRHelper"

    .line 6
    .line 7
    const-string p1, "no need getRestoreSdCardTargetPath"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInExternalDir(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->hasSdcardVolume()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isSdcardMounted(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getSdcardVolume(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "/storage/"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getBackupPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->restoreAlbumPath(Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private saveEntry(Landroid/content/Context;Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;Z)Z
    .locals 6

    .line 1
    const-string v0, "__bucketID = "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AlbumBnRHelper"

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->hasCoverInfo()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getCoverPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "entry.order and entry.cover_path is not in device"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Entry{"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ","

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->isFolder()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->hasCoverInfo()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->hasFolderInfo()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "}"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getContentValues(Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;Z)Landroid/content/ContentValues;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getBucketId()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->insertOrUpdateAlbum(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method private updateVirtualAlbumOrder(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, "Virtual/Recently"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Virtual/Favourites"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ","

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    const-string v4, "__bucketID in ("

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v2, v3}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v4, v2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getAlbumCursor(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v4, "__bucketID"

    .line 45
    .line 46
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "album_order"

    .line 59
    .line 60
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    throw p0

    .line 92
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getMinMaxOrder(Landroid/content/Context;)[J

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    const/4 v3, 0x0

    .line 140
    aget-wide v8, v2, v3

    .line 141
    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    cmp-long v8, v8, v10

    .line 145
    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    aget-wide v8, v2, v8

    .line 150
    .line 151
    cmp-long v8, v8, v10

    .line 152
    .line 153
    if-nez v8, :cond_4

    .line 154
    .line 155
    cmp-long v8, v4, v10

    .line 156
    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    cmp-long v8, v6, v10

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    :cond_4
    sget-object v8, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 164
    .line 165
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    cmp-long v8, v4, v10

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    cmp-long v8, v6, v10

    .line 176
    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    :cond_5
    const-string p0, "AlbumBnRHelper"

    .line 180
    .line 181
    const-string p1, "no need to update virtual album order"

    .line 182
    .line 183
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    aget-wide v8, v2, v3

    .line 188
    .line 189
    cmp-long v6, v6, v8

    .line 190
    .line 191
    const-wide/16 v12, 0x2

    .line 192
    .line 193
    if-lez v6, :cond_8

    .line 194
    .line 195
    cmp-long v6, v8, v10

    .line 196
    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    move-wide v8, v10

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    div-long/2addr v8, v12

    .line 202
    :goto_2
    invoke-virtual {p0, p1, v1, v8, v9}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->updateAlbumOrder(Landroid/content/Context;IJ)I

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-wide v8, v10

    .line 207
    :goto_3
    aget-wide v1, v2, v3

    .line 208
    .line 209
    cmp-long v1, v4, v1

    .line 210
    .line 211
    if-lez v1, :cond_a

    .line 212
    .line 213
    cmp-long v1, v8, v10

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    div-long v10, v8, v12

    .line 218
    .line 219
    :cond_9
    invoke-virtual {p0, p1, v0, v10, v11}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->updateAlbumOrder(Landroid/content/Context;IJ)I

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public backupAlbumDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getEntries(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntryJsonUtil;->saveJsonForAlbumDb(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "AlbumBnRHelper"

    .line 18
    .line 19
    const-string p2, "backupAlbumDatabase failed"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public backupRestoredFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "/data/sec/gallery/smartswitch"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDateModified(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getAlbumFilename(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeParentIfAbsent(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public convertAlbumPath(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_KNOX_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->restoreKnoxTargetPath(Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->restoreSdCardTargetPath(Landroid/content/Context;Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public copyAlbumCover(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .line 1
    const-string p0, "AlbumBnRHelper"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string p1, "copyAlbumCover : srcAlbumCoverDir is not existed."

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    array-length v1, p1

    .line 41
    move v2, v0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_5

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-eqz v4, :cond_4

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    if-lez v5, :cond_4

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    array-length v5, v4

    .line 91
    move v6, v0

    .line 92
    :goto_2
    if-ge v6, v5, :cond_4

    .line 93
    .line 94
    aget-object v7, v4, v6

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/FileUtils;->createNewFileIfAbsent(Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v8}, Lcom/samsung/android/gallery/support/utils/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_6
    :goto_3
    const-string p1, "copyAlbumCover : srcAlbumCoverDir or dstAlbumCoverDir is null."

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "copyAlbumCover failed : "

    .line 158
    .line 159
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return v0
.end method

.method public deleteAllMxAlbumTable(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/samsung/android/gallery/support/config/LocalDatabase;->MX_ALBUM_URI:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/samsung/android/gallery/database/dal/local/table/MxAlbumUpdateHelper;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/database/dal/local/table/MxAlbumUpdateHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/table/MxAlbumUpdateHelper;->migrationAlbumData()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public getAlbumCursor(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->USE_MX_ALBUMS:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const-string v3, "album_order"

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const-string v5, "folder_name"

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const-string v7, "folder_id"

    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    const-string v9, "cover_rect"

    .line 22
    .line 23
    const/4 v10, 0x5

    .line 24
    const-string v11, "default_cover_path"

    .line 25
    .line 26
    const/4 v12, 0x4

    .line 27
    const-string v13, "cover_path"

    .line 28
    .line 29
    const/4 v14, 0x3

    .line 30
    const-string v15, "__bucketID"

    .line 31
    .line 32
    const/16 v16, 0x2

    .line 33
    .line 34
    const-string v17, "__absPath"

    .line 35
    .line 36
    const/16 v18, 0x1

    .line 37
    .line 38
    const-string v19, "__Title"

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    .line 48
    aput-object v19, v1, v20

    .line 49
    .line 50
    aput-object v17, v1, v18

    .line 51
    .line 52
    aput-object v15, v1, v16

    .line 53
    .line 54
    aput-object v13, v1, v14

    .line 55
    .line 56
    aput-object v11, v1, v12

    .line 57
    .line 58
    aput-object v9, v1, v10

    .line 59
    .line 60
    aput-object v7, v1, v8

    .line 61
    .line 62
    aput-object v5, v1, v6

    .line 63
    .line 64
    aput-object v3, v1, v4

    .line 65
    .line 66
    const-string v3, "__albumLevel"

    .line 67
    .line 68
    aput-object v3, v1, v2

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    const-string v3, "__albumType"

    .line 73
    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    const-string v3, "essential_album_order"

    .line 79
    .line 80
    aput-object v3, v1, v2

    .line 81
    .line 82
    :goto_0
    move-object/from16 v23, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    .line 86
    .line 87
    aput-object v19, v1, v20

    .line 88
    .line 89
    aput-object v17, v1, v18

    .line 90
    .line 91
    aput-object v15, v1, v16

    .line 92
    .line 93
    aput-object v13, v1, v14

    .line 94
    .line 95
    aput-object v11, v1, v12

    .line 96
    .line 97
    aput-object v9, v1, v10

    .line 98
    .line 99
    aput-object v7, v1, v8

    .line 100
    .line 101
    aput-object v5, v1, v6

    .line 102
    .line 103
    aput-object v3, v1, v4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    iget-object v0, v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->ALBUM_URI:Landroid/net/Uri;

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    move-object/from16 v21, p1

    .line 113
    .line 114
    move-object/from16 v24, p2

    .line 115
    .line 116
    move-object/from16 v22, v0

    .line 117
    .line 118
    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public getAlbumFilename(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v0, p1, v0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "album_"

    .line 8
    .line 9
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getFileTimestamp(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0xa

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "00"

    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v0, v1}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 p1, 0x64

    .line 33
    .line 34
    cmp-long p1, v0, p1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "0"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ".txt"

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
    return-object p0
.end method

.method public getBackupFileName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/data/sec/gallery/backup"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getAlbumFilename(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getContentValues(Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;Z)Landroid/content/ContentValues;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "__Title"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->isFolder()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "__absPath"

    .line 30
    .line 31
    const-string v6, "album_count"

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getSdRoPath(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getVolumeName(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "__volumeName"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "__ishide"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "__sefFileType"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "__isDrm"

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide/16 v7, 0x3e8

    .line 89
    .line 90
    div-long/2addr v4, v7

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "__dateModified"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getBucketId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "__bucketID"

    .line 109
    .line 110
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->hasCoverInfo()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v4, "cover_path"

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getCoverPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getSdRoPath(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->hasDefaultCoverInfo()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v4, "default_cover_path"

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getDefaultCoverPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getSdRoPath(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->hasCoverRect()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v4, "cover_rect"

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getCoverRect()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    if-eqz p2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumOrder()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v2, "album_order"

    .line 189
    .line 190
    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->hasFolderInfo()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const-string v2, "folder_name"

    .line 198
    .line 199
    const-string v4, "folder_id"

    .line 200
    .line 201
    if-eqz p2, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getFolderId()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getFolderName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->USE_MX_ALBUMS:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumType()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    const-string p2, "__albumType"

    .line 241
    .line 242
    if-lez p0, :cond_6

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumType()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-ne p0, v1, :cond_7

    .line 267
    .line 268
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Folder:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumLevel()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    const-string p2, "__albumLevel"

    .line 300
    .line 301
    if-lez p0, :cond_8

    .line 302
    .line 303
    const/4 p0, 0x1

    .line 304
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v3, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumEssOrder()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    cmp-long p0, v0, v4

    .line 322
    .line 323
    if-lez p0, :cond_9

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumEssOrder()J

    .line 326
    .line 327
    .line 328
    move-result-wide p0

    .line 329
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    const-string p1, "essential_album_order"

    .line 334
    .line 335
    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    return-object v3
.end method

.method public getEntries(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getAlbumCursor(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->isNonNormalType(Landroid/database/Cursor;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "__bucketID"

    .line 35
    .line 36
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    new-instance v3, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;-><init>(Landroid/database/Cursor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_4
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getFolderId()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getFolderId()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->setFolderInfo(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getBucketId()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-lez p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object v0
.end method

.method public hasRestoreFile()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/utils/BnRConstants;->KEEP_RESTORE_DIR:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "BACKUP_ALBUM_DB.txt"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public insertOrUpdateAlbum(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->ALBUM_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->ALBUM_URI:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public keepRestoreFile()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/support/utils/BnRConstants;->KEEP_RESTORE_DIR:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "BACKUP_ALBUM_DB.txt"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->backupRestoredFile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public restoreAlbumDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntryJsonUtil;->parseJsonForAlbumDb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->saveEntries(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string p1, "AlbumBnRHelper"

    .line 12
    .line 13
    const-string p2, "restoreAlbumDatabase failed"

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public saveEntries(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->hasOrderInfo(Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "saveEntries {order-info="

    .line 11
    .line 12
    const-string v3, "}"

    .line 13
    .line 14
    const-string v4, "AlbumBnRHelper"

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v1}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->convertAlbumPath(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->saveEntriesForNested(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->saveEntry(Landroid/content/Context;Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Entry restore failed"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->USE_MX_ALBUMS:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->updateVirtualAlbumOrder(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public saveEntriesForNested(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "AlbumBnRHelper"

    .line 4
    .line 5
    const-string v2, "save entries for nested"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getEntries(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move-wide v8, v6

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getBucketId()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->isFolder()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getBucketId()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v10}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumOrder()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-wide v11, 0xde0b6b3a7640007L    # 7.832953389245697E-242

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->hasFolderInfo()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getFolderId()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_3

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getFolderId()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_2

    .line 139
    .line 140
    new-instance v14, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getFolderId()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v10}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getFolderName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual {v10}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getAlbumOrder()J

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const-wide/16 v23, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    invoke-direct/range {v14 .. v24}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;-><init>(ILjava/lang/String;JILjava/lang/String;IIJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getBucketId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->setAlbumOrder(J)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    cmp-long v3, v8, v6

    .line 189
    .line 190
    if-nez v3, :cond_5

    .line 191
    .line 192
    move-wide v11, v6

    .line 193
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->getBucketId()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_6

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_6

    .line 232
    .line 233
    cmp-long v8, v11, v6

    .line 234
    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_7

    .line 242
    .line 243
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    :cond_7
    move-wide v11, v6

    .line 250
    :cond_8
    invoke-virtual {v3, v11, v12}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntry;->setAlbumOrder(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    return-void
.end method

.method public updateAlbumOrder(Landroid/content/Context;IJ)I
    .locals 4

    .line 1
    const-string v0, "__bucketID="

    .line 2
    .line 3
    invoke-static {p2, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "album_order"

    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "updateAlbumOrder = "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " order = "

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "AlbumBnRHelper"

    .line 44
    .line 45
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->ALBUM_URI:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p0, v1, v0, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public updateMissingAlbumData(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/local/table/MxAlbumUpdateHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/database/dal/local/table/MxAlbumUpdateHelper;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/local/table/MxAlbumUpdateHelper;->updateMissingAlbumData()V

    .line 7
    .line 8
    .line 9
    const-string p0, "AlbumBnRHelper"

    .line 10
    .line 11
    const-string p1, "updateMissingAlbumData"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
