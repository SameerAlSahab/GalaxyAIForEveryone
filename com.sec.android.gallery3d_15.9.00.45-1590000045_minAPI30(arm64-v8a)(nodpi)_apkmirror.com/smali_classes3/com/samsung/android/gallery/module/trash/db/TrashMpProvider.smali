.class public Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/trash/abstraction/ITrashProvider;


# static fields
.field private static final TRASH_CUSTOM_URI:Landroid/net/Uri;

.field private static final TRASH_FILTER_MEDIA_TYPE:Ljava/lang/String;


# instance fields
.field private final SUPPORT_FILE_DURATION:Z

.field private final SUPPORT_ONE_TRASH_NEW_CLOUD:Z

.field private final SUPPORT_ORIGIN_FILE_HASH:Z

.field private final mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://sectrash/gallery"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->TRASH_CUSTOM_URI:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "media_type in ("

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->TRASH_FILTER_MEDIA_TYPE:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ONE_TRASH_DURATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->SUPPORT_FILE_DURATION:Z

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->SUPPORT_ORIGIN_FILE_HASH:Z

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ONE_TRASH_NEW_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->SUPPORT_ONE_TRASH_NEW_CLOUD:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 33
    .line 34
    return-void
.end method

.method private createDummyCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private getTrashProjection(Z)[Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->SUPPORT_FILE_DURATION:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "duration as __fileDuration"

    .line 8
    .line 9
    :goto_0
    move-object v9, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "0 as __fileDuration"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v1, "1 as __storageType"

    .line 17
    .line 18
    :goto_2
    move-object/from16 v16, v1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const-string v1, "is_cloud as __storageType"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_3
    iget-boolean v1, v0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->SUPPORT_ORIGIN_FILE_HASH:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "original_file_hash as __origin_file_hash"

    .line 29
    .line 30
    :goto_4
    move-object/from16 v22, v1

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_2
    const-string v1, " 0 as __origin_file_hash"

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :goto_5
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->SUPPORT_ONE_TRASH_NEW_CLOUD:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "cloud_thumb_path as __cloudTP"

    .line 41
    .line 42
    :goto_6
    move-object/from16 v23, v0

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    const-string v0, "null as __cloudTP"

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :goto_7
    const-string v2, "_id as __absID"

    .line 49
    .line 50
    const-string v3, "_data as __absPath"

    .line 51
    .line 52
    const-string v4, "media_id as __trashMediaId"

    .line 53
    .line 54
    const-string v5, "_display_name as __originTitle"

    .line 55
    .line 56
    const-string v6, "media_type as __mediaType"

    .line 57
    .line 58
    const-string/jumbo v7, "width as __width"

    .line 59
    .line 60
    .line 61
    const-string v8, "height as __height"

    .line 62
    .line 63
    const-string v10, "orientation as __orientation"

    .line 64
    .line 65
    const-string v11, "orientation_tag as __orientationTag"

    .line 66
    .line 67
    const-string v12, "original_path as __originPath"

    .line 68
    .line 69
    const-string/jumbo v13, "title_hash as __Title"

    .line 70
    .line 71
    .line 72
    const-string v14, "date_deleted as __deleteTime"

    .line 73
    .line 74
    const-string v15, "date_expires as __expiredTime"

    .line 75
    .line 76
    const-string v17, "cloud_server_id as __cloudServerId"

    .line 77
    .line 78
    const-string v18, "extra as __restoreExtra"

    .line 79
    .line 80
    const-string/jumbo v19, "volume_name as __volumeName"

    .line 81
    .line 82
    .line 83
    const-string v20, "0 as __count"

    .line 84
    .line 85
    const-string v21, "delete_package_name as __ownerPackage"

    .line 86
    .line 87
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private getTrashSelection(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getMountedVolumeAndExternalNames()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "media_type in (1, 3)"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, " AND (is_cloud = 1 OR is_cloud = 3 )"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public deleteAllTrash()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->TRASH_FILTER_MEDIA_TYPE:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public deleteTrash(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public deleteTrash(Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string/jumbo p3, "true"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p3, "false"

    .line 16
    .line 17
    :goto_0
    const-string v1, "restored"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 28
    .line 29
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getExpiredTrashCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .line 1
    const-string v5, "extra as __restoreExtra"

    .line 2
    .line 3
    const-string/jumbo v6, "volume_name as __volumeName"

    .line 4
    .line 5
    .line 6
    const-string v0, "is_cloud as __storageType"

    .line 7
    .line 8
    const-string v1, "_data as __absPath"

    .line 9
    .line 10
    const-string/jumbo v2, "title as __originTitle"

    .line 11
    .line 12
    .line 13
    const-string v3, "media_type as __mediaType"

    .line 14
    .line 15
    const-string v4, "cloud_server_id as __cloudServerId"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v7, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    move-object v10, p1

    .line 30
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getTrashCount(Z)[I
    .locals 10

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "]["

    .line 4
    .line 5
    const-string/jumbo v2, "trash count returned ["

    .line 6
    .line 7
    .line 8
    const-string v3, "TrashMpProvider"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput v5, v4, v5

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput v5, v4, v6

    .line 18
    .line 19
    new-instance v7, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v8, "android:query-arg-sql-selection"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashSelection(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v7, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "android:query-arg-sql-group-by"

    .line 34
    .line 35
    const-string v8, "media_type"

    .line 36
    .line 37
    invoke-virtual {v7, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v9, "count(*)"

    .line 47
    .line 48
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-virtual {p1, p0, v8, v7, v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :cond_0
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget-object v8, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne p1, v8, :cond_1

    .line 80
    .line 81
    aput v7, v4, v5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v8, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne p1, v8, :cond_2

    .line 93
    .line 94
    aput v7, v4, v6

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw p1

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto :goto_6

    .line 114
    :catch_0
    move-exception p0

    .line 115
    goto :goto_5

    .line 116
    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    aget p1, v4, v5

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    aget p1, v4, v6

    .line 135
    .line 136
    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    aget p1, v4, v5

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    aget p1, v4, v6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    aget v2, v4, v5

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    aget v1, v4, v6

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public getTrashCursor(J)Landroid/database/Cursor;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "]"

    .line 6
    .line 7
    const-string/jumbo v4, "trash cursor returned ["

    .line 8
    .line 9
    .line 10
    const-string v5, "TrashMpProvider"

    .line 11
    .line 12
    const-string v6, " and sec_media_id=\'"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->supportUndoDelete()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    :try_start_0
    iget-object v11, v0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-direct {v0, v8}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashProjection(Z)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v8}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashSelection(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\'"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const-string v16, "date_deleted DESC"

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10, v3, v5, v1}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10, v3, v5, v1}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    iget-object v11, v0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-direct {v0, v8}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashProjection(Z)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-string v0, "sec_media_id = "

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public getTrashCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    .line 118
    const-string v1, "]"

    const-string/jumbo v2, "trash cursor returned ["

    const-string v3, "TrashMpProvider"

    const-string v0, " AND _id IN ("

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 119
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashSelection(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 120
    iget-object v8, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    move-result-object v9

    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashProjection(Z)[Ljava/lang/String;

    move-result-object v10

    const-string v13, "date_deleted DESC"

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v4, v5, v1, v3, p1}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {v4, v5, v1, v3, p1}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    throw p0
.end method

.method public getTrashCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 126
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    move-result-object v1

    const-string p0, "original_path"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getTrashCursor(Z)Landroid/database/Cursor;
    .locals 11

    .line 112
    const-string v1, "getTrashCursor"

    const-string v2, "TrashMpProvider"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 113
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashProjection(Z)[Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashSelection(Z)Ljava/lang/String;

    move-result-object v8

    const-string v10, "date_deleted DESC"

    const/4 v9, 0x0

    .line 115
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    throw p0
.end method

.method public getTrashInfo()[Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncOn(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashSelection(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "android:query-arg-sql-group-by"

    .line 36
    .line 37
    const-string v5, "lower(volume_name)"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "android:query-arg-sql-selection"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "volume_name"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "sum(_size)"

    .line 51
    .line 52
    .line 53
    const-string v5, "count(*)"

    .line 54
    .line 55
    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, p0, v0, v3, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move v0, v2

    .line 81
    move v7, v0

    .line 82
    move-wide v5, v3

    .line 83
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "external_primary"

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x2

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v7, v8

    .line 105
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    add-long/2addr v5, v8

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/2addr v0, v8

    .line 118
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    add-long/2addr v3, v8

    .line 123
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    move-wide v10, v5

    .line 130
    move-wide v5, v3

    .line 131
    move-wide v3, v10

    .line 132
    move v2, v7

    .line 133
    goto :goto_4

    .line 134
    :goto_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    throw v0

    .line 143
    :cond_4
    move v0, v2

    .line 144
    move-wide v5, v3

    .line 145
    :goto_4
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public getTrashTotalCount()I
    .locals 8

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSyncOn(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "count(*)"

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashSelection(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v1, v0

    .line 65
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw v1

    .line 75
    :cond_2
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return v1
.end method

.method public getTrashUri()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecTrashUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public insertTrash(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "insertTrashDB ["

    .line 4
    .line 5
    const-string v2, "TrashMpProvider"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v5, p0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0, v2, p1}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0, v2, p0}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0, v2, p1}, Lyc;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public isSameOriginFileHashExists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSameRecordExist(Ljava/lang/String;)I
    .locals 10

    .line 1
    const-string/jumbo v1, "trash query failed. "

    .line 2
    .line 3
    .line 4
    const-string v2, "TrashMpProvider"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->getTrashUri()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string p0, "is_cloud"

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "cloud_server_id =? "

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw p1

    .line 72
    :cond_1
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_3
    return v3
.end method

.method public loadTrashIdsCursor(Z)Landroid/database/Cursor;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "group_concat(_id) as __idList"

    .line 12
    .line 13
    const-string v3, "count(*) as __count"

    .line 14
    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "is_cloud in (1,3) and media_type in (1,3)"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "media_type in (1,3)"

    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, ",250000"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "android:query-arg-sql-limit"

    .line 52
    .line 53
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v7, "android:query-arg-sql-selection"

    .line 57
    .line 58
    invoke-virtual {v3, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 62
    .line 63
    sget-object v8, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->TRASH_CUSTOM_URI:Landroid/net/Uri;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v7, v8, v2, v3, v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/2addr v6, v9

    .line 97
    const v7, 0x3d090

    .line 98
    .line 99
    .line 100
    if-ge v9, v7, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    add-int/2addr v5, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "loadTrashIdsCursor"

    .line 111
    .line 112
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "TrashMpProvider"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroid/database/Cursor;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-le p1, v8, :cond_5

    .line 157
    .line 158
    new-instance p0, Landroid/database/MergeCursor;

    .line 159
    .line 160
    new-array p1, v4, [Landroid/database/Cursor;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, [Landroid/database/Cursor;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->createDummyCursor()Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public loadTrashRealRatioCursor(Z)Landroid/database/Cursor;
    .locals 12

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "group_concat(case when height is null or height=0 or width is null or width=0 then 1 else substr(case when orientation=90 or orientation=270 then 1.0*height/width else 1.0*width/height end,1,4) end) as __widthList"

    .line 16
    .line 17
    const-string v5, "count(*) as __count"

    .line 18
    .line 19
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "is_cloud in (1,3) and media_type in (1,3)"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "media_type in (1,3)"

    .line 34
    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    move v8, v7

    .line 38
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v10, ",800000"

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "android:query-arg-sql-limit"

    .line 56
    .line 57
    invoke-virtual {v5, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v9, "android:query-arg-sql-selection"

    .line 61
    .line 62
    invoke-virtual {v5, v9, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 66
    .line 67
    sget-object v10, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->TRASH_CUSTOM_URI:Landroid/net/Uri;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual {v9, v10, v4, v5, v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/2addr v8, v11

    .line 101
    const v9, 0xc3500

    .line 102
    .line 103
    .line 104
    if-ge v11, v9, :cond_2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    add-int/2addr v7, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    invoke-static {v9}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "loadTrashRealRatioCursor"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "TrashMpProvider"

    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v10, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroid/database/Cursor;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-le p1, v10, :cond_5

    .line 165
    .line 166
    new-instance p0, Landroid/database/MergeCursor;

    .line 167
    .line 168
    new-array p1, v6, [Landroid/database/Cursor;

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, [Landroid/database/Cursor;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->createDummyCursor()Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public supportUndoDelete()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->UNDO_DELETE:Z

    .line 2
    .line 3
    return p0
.end method

.method public updateTrash(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/db/TrashMpProvider;->mResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
