.class public Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mChildData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;",
            ">;"
        }
    .end annotation
.end field

.field private mChildKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final mListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

.field private final mRegisterSubscriber:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

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
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mItems:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildData:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildKey:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories$1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryStories(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mRegisterSubscriber:Z

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->createChildData()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private belong(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStorySaType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "location://stories/category/transitory"

    .line 10
    .line 11
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/abstraction/StoryCategory;->getKey(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "location://search/fileList/Category/Stories/Transitory"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "location://search/fileList/Category/Stories/Others"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private childOrder(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "location://search/fileList/Category/Stories/Transitory"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private closeData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildData:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private createChildData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildData:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lo52;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "location://search/fileList/Category/Stories/Transitory"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildData:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Lo52;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "location://search/fileList/Category/Stories/Others"

    .line 23
    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$findPosition$3(JI)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$readById$2(JLcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$swapData$0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->swapInternal(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$updateChildData$1(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->belong(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->openChildData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private openChildData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 12
    .line 13
    return-object p0
.end method

.method private openData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mListener:Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleDataChangeListener;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->lambda$updateChildData$1(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->lambda$swapData$0(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(JLcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->lambda$readById$2(JLcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->childOrder(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private swapChildData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "location://search/fileList/Category/Stories/Transitory"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->updateChildData(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location://search/fileList/Category/Stories/Others"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->updateChildData(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildData:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, La40;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p0}, La40;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildKey:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method private swapData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getFullData()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->swapChildData(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lgx1;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, v0}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private swapInternal(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mCount:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;JI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->lambda$findPosition$3(JI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private updateChildData(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lx8;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1, p0, p1}, Lx8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ll1;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildData:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v1, Lo52;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v2, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesCategory;->swap(Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->swapData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic acquireWriteLock(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->acquireWriteLock(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->close()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->closeData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mRegisterSubscriber:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public findPosition(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ll62;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Ll62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getAllData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildKey:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildData:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildKey:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    return-object p0
.end method

.method public getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    return-object p0
.end method

.method public bridge synthetic getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterTable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDataVersion()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getDataVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getFileIds()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getFileIds()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLocationReference()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getLocationReference()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getPosition(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->getPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getRealCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getRefCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getRefCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isDataAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isFullyLoaded()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mCount:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->closeData()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mChildData:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->open(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reInit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->reInit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lmg;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lmg;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    return-object p0
.end method

.method public readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->getItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic releaseWriteLock(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->releaseWriteLock(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeItemAt(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->removeItemAt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic reopen(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->reopen(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public swap([Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->swap([Landroid/database/Cursor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateDataStampByPpp(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->updateDataStampByPpp(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public wrap(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;
    .locals 2

    .line 1
    const-string v0, "request_data_on_open"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchStories;->openData(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
