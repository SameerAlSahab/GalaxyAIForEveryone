.class public Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final cv:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->cv:Landroid/content/ContentValues;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->cv:Landroid/content/ContentValues;

    .line 2
    .line 3
    return-object p0
.end method

.method public load(I)Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getAlbumCursor(ZLjava/util/List;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "folder_id"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->loadAndSet(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "folder_name"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->loadAndSet(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "default_cover_path"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->loadAndSet(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "cover_path"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->loadAndSet(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "cover_rect"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->loadAndSet(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "album_order"

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->loadAndSet(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "__albumType"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->loadAndSet(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "__albumLevel"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->loadAndSet(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw v0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object p0

    .line 98
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "load failed. e="

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "AlbumContentBuilder"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public loadAndSet(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    instance-of v1, p3, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p3, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, p3, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->cv:Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v1, p3, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long p1, v3, v1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->cv:Landroid/content/ContentValues;

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->cv:Landroid/content/ContentValues;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_3
    return-void
.end method

.method public setPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->cv:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "__absPath"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->cv:Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "__bucketID"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->cv:Landroid/content/ContentValues;

    .line 24
    .line 25
    const-string v1, "__Title"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/module/album/AlbumContentBuilder;->cv:Landroid/content/ContentValues;

    .line 35
    .line 36
    const-string v1, "__volumeName"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getVolumeName(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
