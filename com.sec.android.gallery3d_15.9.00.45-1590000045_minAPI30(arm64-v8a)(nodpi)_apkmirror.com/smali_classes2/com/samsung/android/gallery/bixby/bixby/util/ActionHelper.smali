.class public Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlbumGroupData(Landroid/database/Cursor;Ljava/util/HashMap;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;"
        }
    .end annotation

    .line 1
    const-string v0, "__bucketID"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "album_count"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "__Title"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "default_cover_path"

    .line 32
    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {p0, v0, v3, p2}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->getAlbumPath(ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "__albumType"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->get(I)Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->setAlbumId(I)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->setAlbumPath(Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isVirtualAlbum(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-static {v0}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->setAlbumName(Ljava/lang/String;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Folder:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->setEmptyAlbum()Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->build()Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private getAlbumGroupList(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getCloudAlbumList()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getAlbumCursor(ZZZZ)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->getAlbumGroupData(Landroid/database/Cursor;Ljava/util/HashMap;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, p3, v3}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->isInvalidData(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;->getAlbumName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw p0

    .line 69
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p2, "query album group list failed, e="

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    const-string p1, "ActionHelper"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private getAlbumPath(ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "/storage/emulated/"

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "/data/sec/cloud/"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object v0
.end method

.method private getDumpLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkx;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private getDumpLog(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 43
    new-instance p0, Ljava/util/StringJoiner;

    const-string v0, ","

    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v1, Lkx;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMatchedAlbum(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;",
            ")",
            "Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData$Builder;->build()Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "ActionHelper"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p0, "searched album list empty"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p4}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->usePattern()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p4}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryBuilder;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getDirectoryName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "searched album list "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p4, p1, p3}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->getDumpLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, v1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;->getIndexOfMatched(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, -0x1

    .line 75
    if-eq v2, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    invoke-static {p4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, p4, p3, v1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;->getIndexOfMatched(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eq p0, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    return-object v0
.end method

.method private getMatchedStory(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ActionHelper"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "searched story list empty"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "searched story list "

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->getDumpLog(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;->getIndexOfMatched(Ljava/lang/String;Ljava/util/ArrayList;Z)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq p0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_1
    return v2
.end method

.method private getStoryList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORIES:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "__albumID"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "__Title"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1

    .line 63
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "query story list failed, e="

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "ActionHelper"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private isInvalidData(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->isIncludeAlbumOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isFolder(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->isIncludeGroupOnly()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isFolder(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;->isExcludeVirtual()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {p2}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isVirtual(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public getSearchInfoFromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;
    .locals 9

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "KEY_TIME_FROM"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-string v1, "KEY_TIME_TO"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [J

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-wide v4, v1, v8

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    aput-wide v6, v1, v8

    .line 41
    .line 42
    cmp-long v4, v4, v2

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    cmp-long v2, v6, v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setTimeInfo([J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "KEY_CONTENT_TYPE"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;->getTranslatedName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setContentType(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setUri(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "KEY_COUNTRY"

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "KEY_COUNTRY_CODE"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setCountry(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "KEY_LOCATION"

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setLocation(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "KEY_ORDER_TYPE"

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setOrderType(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "KEY_POI"

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setPoi(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "KEY_TAG"

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setTag(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "KEY_TITLE"

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setTitle(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "KEY_TIME"

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setTime(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "KEY_UTT"

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setUtterance(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public queryAlbumAndGroupDataFromName(Landroid/content/Context;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->getAlbumGroupList(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->getMatchedAlbum(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelperParams;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchAlbumData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public queryChannelIdFromName(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->getStoryList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHelper;->getMatchedStory(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
