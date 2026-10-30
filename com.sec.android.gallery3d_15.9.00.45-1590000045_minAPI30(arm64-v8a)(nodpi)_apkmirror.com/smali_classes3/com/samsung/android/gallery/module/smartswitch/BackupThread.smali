.class Lcom/samsung/android/gallery/module/smartswitch/BackupThread;
.super Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/utils/BnRConstants;->BACKUP_DIR:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private backupAlbum()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "backup Album"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getEntries(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "BACKUP_ALBUM_DB.txt"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumEntryJsonUtil;->saveJsonForAlbumDb(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const-string v3, ".album"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->copyAlbumCover(Ljava/io/File;Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private backupGalleryPreference()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "backup GalleryPreference"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->backup()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "BACKUP_GALLERY_PREFERENCE_VALUE.txt"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/BackupThread;->saveStreamToFile([BLjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private backupPrivateAlbum()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/smartswitch/BackupThread;->getPrivateAlbumMimeType(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "backup private album"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "BACKUP_PRIVATE_ALBUM_DB.bak"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->backup(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string/jumbo p0, "skip backup private album"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private backupSettingPreference()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "backup SettingPreference"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;->backup()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "BACKUP_SETTINGS_PREFERENCE_VALUE.txt"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/smartswitch/BackupThread;->saveStreamToFile([BLjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private copyBackupData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    move v3, v0

    .line 23
    :goto_0
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v0

    .line 26
    .line 27
    iget-object v5, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v5, v4, p1}, Lcom/samsung/android/gallery/support/utils/BnRDocStorageHelper;->copyFileToDirUri(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "copyBackupData done"

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private getPrivateAlbumMimeType(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v0, "PRIVATE_ALBUM_PHOTO_SELECTED"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "PRIVATE_ALBUM_VIDEO_SELECTED"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p0, "*/*"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "image/*"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string/jumbo p0, "video/*"

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object p0
.end method

.method private saveStreamToFile([BLjava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x400

    .line 13
    .line 14
    :try_start_2
    new-array v2, p2, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_5

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 50
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_3
    move-exception p2

    .line 55
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 59
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "saveStream failed e="

    .line 64
    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Lyc;->v(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method


# virtual methods
.method public executeMainAction(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/smartswitch/BackupThread;->backupSettingPreference()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/smartswitch/BackupThread;->backupGalleryPreference()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v2

    .line 31
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/smartswitch/BackupThread;->backupPrivateAlbum()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/smartswitch/BackupThread;->backupAlbum()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    :goto_2
    return v2
.end method

.method public executePostAction(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/BackupThread;->copyBackupData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x3

    .line 13
    :goto_0
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchBroadcastSender;->respondBackup(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isValidPath(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->hasBackupRestorePermission(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mIntent:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchBroadcastSender;->respondBackup(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
