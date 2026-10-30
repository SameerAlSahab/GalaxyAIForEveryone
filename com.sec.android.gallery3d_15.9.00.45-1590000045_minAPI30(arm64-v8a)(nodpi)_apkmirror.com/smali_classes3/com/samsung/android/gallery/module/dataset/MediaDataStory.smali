.class Lcom/samsung/android/gallery/module/dataset/MediaDataStory;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataStoryBase;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;,
        Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;,
        Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterCursorHolder;
    }
.end annotation


# instance fields
.field mChapterCursorHolder:Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterCursorHolder;

.field private mChapterDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;",
            ">;"
        }
    .end annotation
.end field

.field private mItemPreprocessor:Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryBase;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createItemPreprocessor()Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->mChapterDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;-><init>(Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private getChapterCursor([Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    aget-object p0, p1, v0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private swapChapterCursor([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_1

    .line 4
    .line 5
    aget-object p1, p1, v1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->mChapterCursorHolder:Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterCursorHolder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterCursorHolder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterCursorHolder;-><init>(Landroid/database/Cursor;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->mChapterCursorHolder:Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterCursorHolder;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterCursorHolder;->swap(Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public createDataTable(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/dataset/tables/DataTable;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/SortedDataTable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->getSorter()Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/module/dataset/tables/SortedDataTable;-><init>(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/comparator/ComparatorEx;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createSecondExtraIndexer([Ljava/io/Closeable;I[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;Lcom/samsung/android/gallery/module/dataset/tables/DataTable;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->getChapterIndexer()Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    aput-object p2, p1, p0

    .line 7
    .line 8
    return-void
.end method

.method public getChapterIndexer()Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;

    .line 7
    .line 8
    return-object p0
.end method

.method public getExtraTableCount()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getSorter()Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->mItemPreprocessor:Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->createItemPreprocessor()Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->mItemPreprocessor:Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->mItemPreprocessor:Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic getSorter()Lcom/samsung/android/gallery/module/dataset/comparator/ComparatorEx;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->getSorter()Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;

    move-result-object p0

    return-object p0
.end method

.method public getSpanIndexer()Lcom/samsung/android/gallery/module/dataset/tables/SpanIndexer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public initExtraTable([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->swapChapterCursor([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataTimeline;->mExtraIndexers:[Ljava/io/Closeable;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->mChapterCursorHolder:Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterCursorHolder;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->mChapterCursorHolder:Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterCursorHolder;

    .line 23
    .line 24
    return-void
.end method

.method public preprocessCursors([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataEntire$Candidates;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->getChapterCursor([Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;-><init>(Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v2, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ChapterData;->fileId:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->mChapterDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "preprocessCursors{"

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, "} +"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v2, v0

    .line 66
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public supportDayCluster()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportMonthCluster()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportYearCluster()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public swapClusterTables([Landroid/database/Cursor;[Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;[Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->getSorter()Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->mChapterDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;->a(Lcom/samsung/android/gallery/module/dataset/MediaDataStory$ItemPreProcessor;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lcom/samsung/android/gallery/module/dataset/MediaDataStory;->swapChapterCursor([Landroid/database/Cursor;Ljava/util/concurrent/CountDownLatch;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public useSortedTable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
