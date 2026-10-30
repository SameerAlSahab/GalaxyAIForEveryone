.class public Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$FeaturesHolder;,
        Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;
    }
.end annotation


# instance fields
.field private mClusteredItemCount:I

.field protected mCount:I

.field private mDataCount:I

.field private mDateTaken:[J

.field private mDayMerge:Z

.field private mScrollIndex:[I

.field private mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

.field protected final mTimelineIdxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-boolean v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$FeaturesHolder;->DAY_MERGE:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDayMerge:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDayMerge:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->lambda$getLog$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->lambda$getLog$1(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDateLocationTag(Lcom/samsung/android/gallery/module/data/ClusterItem;I)Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/ScrollText;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateTaken()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/data/ScrollText;->setDateTaken(J)Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getLocation()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/data/ScrollText;->setLocation(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDate()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/ScrollText;->setDate(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getMergedAddress(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitudeList()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitudeList()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private isInvalidDate(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private isMergeable(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->isInvalidDate(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->isInvalidDate(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->isInToday(J)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getLog$0(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static synthetic lambda$getLog$1(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    const-string v0, "key="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ",item="

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private reset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    .line 2
    .line 3
    new-array v0, p1, [I

    .line 4
    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndex:[I

    .line 6
    .line 7
    new-array v0, p1, [J

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDateTaken:[J

    .line 10
    .line 11
    new-array p1, p1, [Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public calculate(Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->reset(I)V

    move/from16 v2, p2

    .line 50
    iput v2, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDataCount:I

    const/4 v2, 0x0

    .line 51
    iput v2, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    .line 52
    iget v3, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    const-string v4, "ClusterIndexer"

    if-lez v3, :cond_8

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v3, Lcom/samsung/android/gallery/support/utils/DataCounter;

    invoke-direct {v3}, Lcom/samsung/android/gallery/support/utils/DataCounter;-><init>()V

    move v7, v2

    move v13, v7

    move v14, v13

    move v15, v14

    const/4 v5, 0x0

    .line 55
    :goto_0
    iget v8, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    if-ge v13, v8, :cond_7

    if-nez v5, :cond_0

    .line 56
    invoke-virtual {v1, v13}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->get(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v5

    :goto_1
    if-nez v8, :cond_1

    .line 57
    const-string v8, "calculate - currItem is null"

    invoke-static {v4, v8}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    if-nez v7, :cond_2

    .line 58
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    move-result v7

    :cond_2
    move/from16 v16, v7

    .line 59
    iget-boolean v7, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDayMerge:Z

    const/16 v17, 0x1

    if-eqz v7, :cond_6

    .line 60
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLocation()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 61
    const-string v7, "null"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 62
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/support/utils/DataCounter;->add(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v13, 0x1

    .line 63
    iget v7, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    if-ge v5, v7, :cond_4

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getCurrentItem(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_2
    invoke-direct {v0, v8, v5}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->isMergeable(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 65
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    move-result v7

    add-int v7, v7, v16

    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {v0, v6}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getMergedAddress(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    .line 69
    new-instance v5, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;

    move-object v9, v8

    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/utils/DataCounter;->getSortedList()Ljava/util/List;

    move-result-object v8

    .line 70
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lj6;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lj6;-><init>(I)V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/stream/IntStream;->sum()I

    move-result v10

    move-object v12, v9

    move v9, v10

    aget-object v10, v7, v2

    aget-object v11, v7, v17

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;-><init>(Ljava/util/ArrayList;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 72
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/utils/DataCounter;->clear()V

    move-object v8, v5

    move-object v5, v12

    .line 73
    :cond_6
    iget-object v7, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndex:[I

    aput v15, v7, v14

    .line 74
    iget-object v7, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v7, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineIdxList:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v7, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDateTaken:[J

    iget v9, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v9, v14

    invoke-interface {v8}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateTaken()J

    move-result-wide v10

    aput-wide v10, v7, v9

    .line 77
    iget-object v7, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    invoke-direct {v0, v8, v2}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getDateLocationTag(Lcom/samsung/android/gallery/module/data/ClusterItem;I)Lcom/samsung/android/gallery/module/data/ScrollText;

    move-result-object v8

    aput-object v8, v7, v14

    add-int/lit8 v7, v16, 0x1

    add-int/2addr v15, v7

    .line 78
    iget v7, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    add-int v7, v7, v16

    iput v7, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    add-int/lit8 v14, v14, 0x1

    move v7, v2

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 79
    :cond_7
    iput v14, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    move v2, v14

    .line 80
    :cond_8
    iget-object v1, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    .line 81
    iget-object v3, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineIdxList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "calculate {"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    const-string v7, ""

    if-eq v6, v1, :cond_9

    const-string v6, ",m="

    .line 83
    invoke-static {v1, v6}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v7

    .line 84
    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    if-eq v1, v3, :cond_a

    const-string v1, ",l="

    .line 85
    invoke-static {v3, v1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v7

    .line 86
    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v3, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    iget v6, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDataCount:I

    if-eq v3, v6, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " InvalidCluster{"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDataCount:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    .line 88
    invoke-static {v3, v6, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    :cond_b
    invoke-static {v5, v7, v4}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndex:[I

    array-length v3, v1

    if-le v3, v2, :cond_c

    .line 91
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndex:[I

    .line 92
    iget-object v1, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/gallery/module/data/ScrollText;

    iput-object v1, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    :cond_c
    return-void
.end method

.method public calculate(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    const-string v8, "ClusterIndexer"

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->reset(I)V

    move/from16 v1, p3

    .line 3
    iput v1, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDataCount:I

    .line 4
    iput v9, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v12, 0x400

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    new-instance v13, Lcom/samsung/android/gallery/support/utils/DataCounter;

    invoke-direct {v13}, Lcom/samsung/android/gallery/support/utils/DataCounter;-><init>()V

    .line 8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move v1, v9

    move v2, v1

    move v6, v2

    move/from16 v19, v6

    move-object/from16 v4, v16

    move-object v5, v4

    const/4 v3, -0x1

    .line 9
    :goto_0
    :try_start_1
    iget v9, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    if-gt v1, v9, :cond_f

    if-ne v1, v9, :cond_0

    add-int/lit8 v9, v1, -0x1

    goto :goto_1

    :cond_0
    move v9, v1

    :goto_1
    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0, v7, v9}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getCurrentItem(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v4

    goto :goto_3

    :catch_0
    move-object v14, v0

    :catch_1
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1
    :goto_3
    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 11
    iget v12, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    if-ge v9, v12, :cond_3

    invoke-virtual {v0, v7, v9}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getCurrentItem(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v9

    :goto_4
    move v12, v1

    move-object v1, v5

    move v5, v6

    goto :goto_5

    :cond_3
    move-object/from16 v9, v16

    goto :goto_4

    .line 12
    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v15, v12

    move v12, v3

    move-object v3, v9

    move v9, v2

    move-object v2, v4

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->isDiff(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;III)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;

    move-result-object v6

    move-object/from16 v21, v3

    move v4, v5

    .line 13
    sget-object v3, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;->MERGE:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;

    if-ne v6, v3, :cond_4

    .line 14
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 15
    :cond_4
    sget-object v3, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;->DIFF:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;

    if-eq v6, v3, :cond_6

    iget v3, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    if-ne v15, v3, :cond_5

    goto :goto_6

    :cond_5
    move v6, v4

    move v3, v12

    move-object/from16 v22, v14

    move-object/from16 v4, v17

    move-object v14, v0

    move-object v12, v2

    move v0, v9

    move-object/from16 v9, v18

    move/from16 v2, p2

    goto/16 :goto_9

    .line 16
    :cond_6
    :goto_6
    iget-object v3, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineIdxList:Ljava/util/ArrayList;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v3, v0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDayMerge:Z

    if-eqz v3, :cond_7

    if-nez p2, :cond_7

    .line 18
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :try_start_2
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;

    invoke-virtual {v13}, Lcom/samsung/android/gallery/support/utils/DataCounter;->getSortedList()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, v2

    move-object v1, v14

    move-object/from16 v14, p0

    move/from16 v2, p2

    :try_start_3
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;-><init>(Ljava/util/ArrayList;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v1

    move/from16 v2, p2

    goto :goto_7

    :catch_2
    move-object/from16 v14, p0

    goto :goto_2

    :cond_7
    move-object v12, v2

    move-object/from16 v22, v14

    move-object v14, v0

    .line 20
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;

    invoke-virtual {v13}, Lcom/samsung/android/gallery/support/utils/DataCounter;->getSortedList()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/dataset/tables/DateClusterItem;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_7
    iget-object v1, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndex:[I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    move/from16 v5, v19

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    if-ge v9, v5, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v9, -0x1

    aget v5, v1, v5

    add-int/2addr v5, v3

    :goto_8
    aput v5, v1, v9

    .line 22
    iget-object v1, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v1, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    const/16 v20, 0x1

    add-int/lit8 v1, v1, -0x1

    sub-int v3, v1, v9

    .line 24
    iget-object v1, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDateTaken:[J

    invoke-interface {v0}, Lcom/samsung/android/gallery/module/data/ClusterItem;->getDateTaken()J

    move-result-wide v5

    aput-wide v5, v1, v3

    .line 25
    iget-object v1, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    invoke-direct {v14, v0, v2}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->getDateLocationTag(Lcom/samsung/android/gallery/module/data/ClusterItem;I)Lcom/samsung/android/gallery/module/data/ScrollText;

    move-result-object v0

    aput-object v0, v1, v9

    add-int/lit8 v0, v9, 0x1

    add-int/lit8 v6, v4, 0x1

    add-int v19, v6, v19

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x400

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    invoke-virtual {v13}, Lcom/samsung/android/gallery/support/utils/DataCounter;->clear()V

    .line 29
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget v9, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    add-int/2addr v9, v4

    iput v9, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    move-object v4, v1

    move-object v9, v6

    move-object v1, v12

    const/4 v6, 0x0

    .line 31
    :goto_9
    invoke-virtual {v12}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    move-result v5

    if-eqz v2, :cond_a

    move/from16 v17, v0

    .line 32
    instance-of v0, v7, Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    move/from16 v17, v0

    :cond_b
    const/4 v0, 0x0

    :goto_a
    move/from16 v18, v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-le v5, v0, :cond_c

    add-int/2addr v6, v5

    :goto_b
    const/4 v0, 0x2

    goto :goto_c

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :goto_c
    if-eq v2, v0, :cond_e

    if-eqz v18, :cond_d

    .line 33
    invoke-virtual {v14, v12, v4, v9, v13}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->updateAddressMonth(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/DataCounter;)V

    goto :goto_d

    .line 34
    :cond_d
    invoke-virtual {v14, v12, v4, v9, v13}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->updateAddress(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/DataCounter;)V

    :cond_e
    :goto_d
    add-int/lit8 v0, v15, 0x1

    move-object v5, v1

    move-object/from16 v18, v9

    move/from16 v2, v17

    const/16 v12, 0x400

    move v1, v0

    move-object/from16 v17, v4

    move-object v0, v14

    move-object/from16 v4, v21

    move-object/from16 v14, v22

    goto/16 :goto_0

    :cond_f
    move-object v14, v0

    move v9, v2

    move v12, v3

    move/from16 v2, p2

    .line 35
    iput v9, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    const/4 v0, -0x1

    if-eq v12, v0, :cond_10

    .line 36
    iget-object v0, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDateTaken:[J

    array-length v1, v0

    const/16 v20, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v12, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    iput-object v0, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDateTaken:[J

    .line 37
    :cond_10
    iget-object v0, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndex:[I

    array-length v1, v0

    if-le v1, v9, :cond_11

    .line 38
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndex:[I

    .line 39
    iget-object v0, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/gallery/module/data/ScrollText;

    iput-object v0, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 40
    :cond_11
    iget-object v0, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    .line 41
    iget-object v1, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineIdxList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateDayMonth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_12

    const-string v2, "DAY"

    goto :goto_e

    :cond_12
    const/4 v5, 0x1

    if-ne v2, v5, :cond_13

    const-string v2, "MONTH"

    goto :goto_e

    :cond_13
    const/4 v4, 0x2

    if-ne v2, v4, :cond_14

    .line 43
    const-string v2, "YEAR"

    goto :goto_e

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UNKNOWN#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDataCount:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":c="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    iget v2, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, ""

    if-eq v2, v0, :cond_15

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",m="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_15
    move-object v0, v4

    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    if-eq v0, v1, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",l="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "} +"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v8, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_11

    :catch_3
    move-object v14, v0

    move v0, v9

    .line 46
    :goto_10
    invoke-direct {v14, v0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->reset(I)V

    .line 47
    :goto_11
    invoke-virtual {v14}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->isValid()Z

    move-result v0

    if-nez v0, :cond_17

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvalidCluster{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDataCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentItem(Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->get(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->loadAndGet(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "null date raw. : "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "ClusterIndexer"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->loadAndGet(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "reload : "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p0
.end method

.method public getDateTaken()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDateTaken:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public getLog()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cluster="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mCount:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",ClusteredItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",Total="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDataCount:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDataCount:I

    .line 45
    .line 46
    const/16 v2, 0xbb8

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    .line 51
    .line 52
    if-le v2, v1, :cond_1

    .line 53
    .line 54
    const-string p0, "(PartialQuery)"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/16 v2, 0x78

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    .line 66
    .line 67
    if-le v2, v1, :cond_2

    .line 68
    .line 69
    const-string p0, "(FakeLoading)"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lg6;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-direct {v0, v2}, Lg6;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Ly5;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v0, v2, v1}, Ly5;-><init>(ILjava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public getScrollIndex()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndex:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getScrollIndexTag()[Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mScrollIndexTag:[Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimelineIdxList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineIdxList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimelineItemMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/ClusterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mTimelineItemMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDiff(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;III)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->isInvalidDate(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->isInvalidDate(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p4, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;->SKIP:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-boolean p4, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDayMerge:Z

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    add-int/2addr p6, v0

    .line 42
    if-ne p5, p6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->isInvalidDate(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->isInToday(J)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    sget-object p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;->MERGE:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;->DIFF:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    if-ne p4, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v1, 0x4

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateRaw()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    sget-object p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;->DIFF:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    sget-object p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;->SKIP:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p3, "diff fail. old = "

    .line 137
    .line 138
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ", curr = "

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "ClusterIndexer"

    .line 157
    .line 158
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;->SKIP:Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer$COMPARE_RESULT;

    .line 162
    .line 163
    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mClusteredItemCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;->mDataCount:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public updateAddress(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/DataCounter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            "Lcom/samsung/android/gallery/support/utils/DataCounter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/MapUtil;->isValidLocation(DD)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const-string p0, ","

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLocation()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string p1, "null"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p4, p0}, Lcom/samsung/android/gallery/support/utils/DataCounter;->add(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public updateAddressMonth(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/DataCounter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            "Lcom/samsung/android/gallery/support/utils/DataCounter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitudeList()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitudeList()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLocation()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const-string p1, "null"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_JAPAN_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string/jumbo p1, "\u3001"

    .line 64
    .line 65
    .line 66
    const-string p2, "..."

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p1, " & "

    .line 70
    .line 71
    const-string p2, "&..."

    .line 72
    .line 73
    :goto_0
    const-string p3, ""

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    array-length p1, p0

    .line 90
    const/4 p2, 0x0

    .line 91
    :goto_1
    if-ge p2, p1, :cond_4

    .line 92
    .line 93
    aget-object p3, p0, p2

    .line 94
    .line 95
    invoke-virtual {p4, p3}, Lcom/samsung/android/gallery/support/utils/DataCounter;->add(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p4, p0}, Lcom/samsung/android/gallery/support/utils/DataCounter;->add(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
