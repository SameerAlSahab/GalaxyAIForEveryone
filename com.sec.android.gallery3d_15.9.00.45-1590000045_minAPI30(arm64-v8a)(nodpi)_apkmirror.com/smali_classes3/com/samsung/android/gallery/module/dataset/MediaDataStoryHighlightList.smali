.class public Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCount:I

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mMode:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->getMode(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mMode:I

    .line 23
    .line 24
    return-void
.end method

.method private getMode(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "highlight_list_mode"

    .line 2
    .line 3
    const-string v1, "highlight_list_curation"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    const-string v0, "getMode"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "highlight_list_full"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static synthetic lambda$getFileIds$0(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->lambda$getFileIds$0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mMode:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public createItemCurationProcessor()Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight$ItemCurationProcessor;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList$1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mItems:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ln62;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Ln62;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public getFullData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mFullItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public getRealCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mCount:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mMode:I

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public readInternal(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mCount:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 24
    .line 25
    const-string v1, "fail to read from "

    .line 26
    .line 27
    const-string/jumbo v2, "{"

    .line 28
    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    invoke-static {v1, p2, v2, p1, v3}, Lpo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mCount:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p0, "}"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public reopen(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->getMode(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mMode:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->reopen(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reorderData(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mItems:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mItems:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 31
    .line 32
    const-string v2, "reorderData failed e=invalid index"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mItems:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public swapItems()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->swapItems()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mItems:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mFullItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlight;->mCurationItems:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mItems:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoryHighlightList;->mCount:I

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method
