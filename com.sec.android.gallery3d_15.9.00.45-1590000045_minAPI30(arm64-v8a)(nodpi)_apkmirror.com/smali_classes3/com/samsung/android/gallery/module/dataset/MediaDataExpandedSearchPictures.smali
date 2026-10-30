.class public Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAllDatesCount:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAllDatesIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->lambda$buildTempDataMapInternalFromCategory$0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasAllDatesCursor([Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    aget-object p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private isInsufficientItems(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->getFileIds()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ","

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p1, p1

    .line 16
    if-ge p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static synthetic lambda$buildTempDataMapInternalFromCategory$0(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private updateAllDatesInfo(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->mAllDatesCount:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->mAllDatesIds:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->mAllDatesCount:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const-string v1, "__day"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "__count"

    .line 36
    .line 37
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->mAllDatesIds:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "__fileIds"

    .line 63
    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public buildTempDataMapInternalFromCategory(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->buildTempDataMapInternalFromCategory(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/function/BooleanSupplier;Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->isInsufficientItems(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/HashMap;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->buildTempDataMapInternalFromSCS(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;Ljava/util/function/BooleanSupplier;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ltj;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-direct {p2, v0, p3, p1}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p3

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "buildTempDataMapInternalFromCategory failed : "

    .line 40
    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public getAllDatesCount()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->mAllDatesCount:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllDatesIds()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->mAllDatesIds:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public initExtraTable([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->initExtraTable([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->hasAllDatesCursor([Landroid/database/Cursor;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/16 p3, 0x8

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->updateAllDatesInfo(Landroid/database/Cursor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mFullLoadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->mAllDatesCount:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->mAllDatesIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public swapClusterTables([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchPicturesV2;->swapClusterTables([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ILjava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->hasAllDatesCursor([Landroid/database/Cursor;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataExpandedSearchPictures;->updateAllDatesInfo(Landroid/database/Cursor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
