.class public Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final idxFileId:I

.field private final mCursor:Landroid/database/Cursor;

.field protected final mLock:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mLock:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mCursor:Landroid/database/Cursor;

    .line 19
    .line 20
    const-string v0, "__absID"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->idxFileId:I

    .line 27
    .line 28
    return-void
.end method

.method private readAllDataId(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "readAllDataId : cursor closed"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mCursor:Landroid/database/Cursor;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mLock:Ljava/util/concurrent/Semaphore;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mCursor:Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mCursor:Landroid/database/Cursor;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mCursor:Landroid/database/Cursor;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mLock:Ljava/util/concurrent/Semaphore;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mLock:Ljava/util/concurrent/Semaphore;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    return-object v1
.end method


# virtual methods
.method public createMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->createMediaItemInternal(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final createMediaItemInternal(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mLock:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mCursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->getMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mLock:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_4

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mLock:Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_3
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mLock:Ljava/util/concurrent/Semaphore;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public getMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->loadNoLock(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPrimitiveMediaItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->getPrimitiveMediaItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public loadAndGetPrimitive(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mLock:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mCursor:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mCursor:Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->getPrimitiveMediaItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mLock:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mLock:Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->mLock:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public readAllFileId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->idxFileId:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/tables/CursorReader;->readAllDataId(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CursorReader"

    .line 2
    .line 3
    return-object p0
.end method
