.class Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;
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
    sget-object p1, Lcom/samsung/android/gallery/support/utils/BnRConstants;->RESTORE_DIR:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "convertInputStreamToString failed e="

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lyc;->v(Ljava/io/IOException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private copyRestoreData(Ljava/util/List;)V
    .locals 4
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
    move-result-object v0

    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p1, v2}, Lcom/samsung/android/gallery/support/utils/BnRDocStorageHelper;->moveUrisToDir(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "copyRestoreData done"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private findRestorePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "backup"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    cmp-long v1, v2, v4

    .line 38
    .line 39
    if-gtz v1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_0
    if-lez v0, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object p1
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

.method private notifyDataChanged()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesDataGlobal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restoreAlbum()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "restore Album"

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
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "BACKUP_ALBUM_DB.txt"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->restoreAlbumDatabase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const-string v4, ".album"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->copyAlbumCover(Ljava/io/File;Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/samsung/android/gallery/module/album/SaveAlbumCoverTask;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/module/album/SaveAlbumCoverTask;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    new-array p0, p0, [Ljava/lang/Void;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method private restoreGalleryPreference()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "restore GalleryPreference"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "BACKUP_GALLERY_PREFERENCE_VALUE.txt"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/module/smartswitch/GalleryPreferenceEntryV2;->restore(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "restoreGalleryPreference failed e="

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private restorePrivateAlbum()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "restore private album"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "BACKUP_PRIVATE_ALBUM_DB.bak"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mIntent:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;->getPrivateAlbumMimeType(Landroid/content/Intent;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->getInstance()Lcom/samsung/android/gallery/module/secured/PrivateDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/module/secured/PrivateDatabase;->restore(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const-string p0, "/data/sec/gallery/smartswitch"

    .line 48
    .line 49
    const-string v2, "secured.bak."

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDateModified(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getFileTimestamp(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeParentIfAbsent(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "skip restore PA"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private restoreSettingPreference()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "restore SettingPreference"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "BACKUP_SETTINGS_PREFERENCE_VALUE.txt"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/module/smartswitch/SettingPreferenceEntryV2;->restore(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "restoreSettingPreference failed e="

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private saveRestoreFile()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/gallery/support/utils/BnRConstants;->KEEP_RESTORE_DIR:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "BACKUP_ALBUM_DB.txt"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->backupRestoredFile(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->getInstance()Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/local/table/AlbumBnRHelper;->backupRestoredFile(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;->restoreSettingPreference()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;->restoreGalleryPreference()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v2

    .line 37
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;->restorePrivateAlbum()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;->restoreAlbum()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return v0

    .line 61
    :cond_5
    :goto_2
    return v2
.end method

.method public executePostAction(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;->saveRestoreFile()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mIntent:Landroid/content/Intent;

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
    invoke-static {p1, v0, p2}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchBroadcastSender;->respondRestore(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;->notifyDataChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public executePreAction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->executePreAction(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;->copyRestoreData(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/smartswitch/RestoreThread;->findRestorePath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/smartswitch/SmartSwitchThread;->mDirPath:Ljava/lang/String;

    .line 14
    .line 15
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-le p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
