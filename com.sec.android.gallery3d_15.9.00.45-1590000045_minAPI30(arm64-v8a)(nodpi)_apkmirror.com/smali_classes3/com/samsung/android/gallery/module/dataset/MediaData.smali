.class public interface abstract Lcom/samsung/android/gallery/module/dataset/MediaData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;,
        Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleOnDataChangeListener;,
        Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;,
        Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;
    }
.end annotation


# virtual methods
.method public acquireReadLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public acquireWriteLock(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public changeOrder(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract close()V
.end method

.method public createFolderAt(ILcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public createNewItem(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public findPosition(J)I
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UnsupportedApiException;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/utils/UnsupportedApiException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public findPositionBy(Ljava/lang/Object;)I
    .locals 0

    .line 26
    const/4 p0, -0x1

    return p0
.end method

.method public findPositionBy(Ljava/util/function/Predicate;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public findPositionByFileId(J)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getAllData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const/4 p0, 0x0

    .line 2
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getChapterIndexer()Lcom/samsung/android/gallery/module/dataset/tables/ChapterIndexer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCleanOutDuplicateClusterIndexer()Lcom/samsung/android/gallery/module/dataset/tables/CleanOutDuplicateClusterIndexer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getCount()I
.end method

.method public getDataHash()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDataVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getExtraData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFileIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getFullData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getLocationKey()Ljava/lang/String;
.end method

.method public getLocationReference()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPosition(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getPriorityItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getRealCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getRealRatioIndexer()Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getRefCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSpanIndexer()Lcom/samsung/android/gallery/module/dataset/tables/SpanIndexer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insertItemAt(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract isDataAvailable()Z
.end method

.method public isFullyLoaded()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public notifyIndexingDone()V
    .locals 0

    .line 1
    return-void
.end method

.method public open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;
.end method

.method public reInit(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
.end method

.method public readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->findPositionByFileId(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public readByKey(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public recall(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V
.end method

.method public releaseReadLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseWriteLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public removeItemAt(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public reopen(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reorderData(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public replaceItemAt(ILcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

.method public supportMonthXsCluster()Z
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

.method public abstract unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V
.end method

.method public updateCoverItem(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public updateFolderAt(IILjava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
