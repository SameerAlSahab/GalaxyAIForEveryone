.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mValidCursorSuppliers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Function<",
            "Ljava/lang/Integer;",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OnDemandLoader"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Laj2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laj2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbj2;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->mValidCursorSuppliers:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;I)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->getStoryDataCursor(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/core/util/Consumer;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->lambda$loadThumbnail$2(Landroidx/core/util/Consumer;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/lang/String;JLandroidx/core/util/Consumer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->lambda$loadThumbnails$3(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/lang/String;JLandroidx/core/util/Consumer;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->lambda$new$0(Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;Ljava/util/ArrayList;Ljava/lang/String;JLandroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->lambda$loadImageInfo$1(Ljava/util/List;Ljava/lang/String;JLandroidx/core/util/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDataCursor()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->mValidCursorSuppliers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/core/util/Function;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Landroidx/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/database/Cursor;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lt v3, v2, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lpd2;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lpd2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "random()"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setOrder(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x5

    .line 83
    if-lt v0, v2, :cond_2

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lpd2;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lpd2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method private getStoryDataCursor(I)Landroid/database/Cursor;
    .locals 3

    .line 1
    const-string p0, "SELECT f.media_id FROM files f WHERE (f.is_hide = 0 OR f.is_hide IS NULL) AND (media_type IS NOT null) AND f._id IN (SELECT DISTINCT sm.fk_file_id FROM story_map sm ORDER BY random() LIMIT "

    .line 2
    .line 3
    const-string v0, ")"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "getDataCursor"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/database/dal/cmh/executor/CmhQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 55
    .line 56
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, ","

    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setMediaIds(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "random()"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setOrder(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw p1

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object p1
.end method

.method private synthetic lambda$loadImageInfo$1(Ljava/util/List;Ljava/lang/String;JLandroidx/core/util/Consumer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->getDataCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OnDemandLoader"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "end loadData "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    filled-new-array {v3, p2, p3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v1, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2, p3, p5}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->loadThumbnails(Ljava/lang/String;Ljava/util/List;Landroidx/core/util/Consumer;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p0, "no data"

    .line 75
    .line 76
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-interface {p5, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :goto_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    throw p0
.end method

.method private static synthetic lambda$loadThumbnail$2(Landroidx/core/util/Consumer;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadThumbnails$3(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/lang/String;JLandroidx/core/util/Consumer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p9, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;

    .line 4
    .line 5
    invoke-direct {p0, p9, p2}, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    if-ne p0, p2, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "end loadThumbnails "

    .line 26
    .line 27
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    filled-new-array {p2, p3, p5, p4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p2, "OnDemandLoader"

    .line 66
    .line 67
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p8, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    const-string v1, "mp://People"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "random()"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setOrder(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private loadThumbnails(Ljava/lang/String;Ljava/util/List;Landroidx/core/util/Consumer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "OnDemandLoader"

    .line 14
    .line 15
    const-string v2, "start loadThumbnails"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 51
    .line 52
    sget-object v11, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 53
    .line 54
    new-instance v1, Lcj2;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v7, p1

    .line 58
    move-object v6, p2

    .line 59
    move-object v10, p3

    .line 60
    invoke-direct/range {v1 .. v10}, Lcj2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/lang/String;JLandroidx/core/util/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4, v11, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroidx/core/util/Consumer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public loadImageInfo(Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "start loadData"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "OnDemandLoader"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lv50;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lv50;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;Ljava/util/ArrayList;Ljava/lang/String;JLandroidx/core/util/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public loadThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroidx/core/util/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;",
            "Landroidx/core/util/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lk0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p1, v1}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lg92;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, v2, p3}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
