.class public Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;
.super Lcom/samsung/android/gallery/support/blackboard/Subscriber;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/header/IModel;


# instance fields
.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mDataChangeListener:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinModelListener;

.field private mDividerPos:I

.field protected final mFirstLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field protected final mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mFirstLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mDividerPos:I

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onCreate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->lambda$notifyDataRangeChanged$3(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private equalItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p0, v0, v2

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p0, v0, v2

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryCoverRectRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->lambda$updateFavoriteToMediaData$8(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findDirtyPosition(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->lambda$notifyDataRangeChanged$2(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    const-string v1, "location://story/albums"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "location://stories/category/transitory"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    throw v0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;Lcom/samsung/android/gallery/module/data/StoriesPinData;Lcom/samsung/android/gallery/module/data/StoriesPinCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->lambda$loadCachedData$5(Lcom/samsung/android/gallery/module/data/StoriesPinData;Lcom/samsung/android/gallery/module/data/StoriesPinCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->lambda$updateFavoriteToMediaData$6(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isDataChanged(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    invoke-direct {p0, v4, v5}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->equalItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method private isReminder(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isValidRange(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getRealCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->lambda$notifyDataRangeChanged$1(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->lambda$notifyDataRangeChanged$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getMediaItemByAlbumId$9(ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

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

.method private synthetic lambda$loadCachedData$5(Lcom/samsung/android/gallery/module/data/StoriesPinData;Lcom/samsung/android/gallery/module/data/StoriesPinCache;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData;->getData()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData;->getDividerPos()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->swapData(Ljava/util/List;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$loadData$4(Lcom/samsung/android/gallery/module/data/StoriesPinData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData;->getData()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData;->getDividerPos()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->swapData(Ljava/util/List;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$notifyDataRangeChanged$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$notifyDataRangeChanged$1(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqs;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lqs;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    return-object p0
.end method

.method private synthetic lambda$notifyDataRangeChanged$2(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->onDataRangeChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$notifyDataRangeChanged$3(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mDividerPos:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->swapData(Ljava/util/List;IZ)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ls13;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p3}, Ls13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$updateFavoriteToMediaData$6(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$updateFavoriteToMediaData$7(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryFavorite(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updateFavoriteToMediaData$8(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lsj;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lqs;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lqs;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lwg3;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private loadCachedData()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->getInstance()Lcom/samsung/android/gallery/module/data/StoriesPinCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->isCached()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/StoriesPinCache;->getPinData()Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lgg3;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, v0, v3}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "StoriesPinModel"

    .line 27
    .line 28
    const-string v0, "preload is not completed"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private loadData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mFirstLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lcom/samsung/android/gallery/module/data/StoriesPinData;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/samsung/android/gallery/module/data/StoriesPinData;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lem3;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v0, v4, p0, v3}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "loaded +"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "StoriesPinModel"

    .line 41
    .line 42
    invoke-static {p0, v1, v2, v0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;Lcom/samsung/android/gallery/module/data/StoriesPinData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->lambda$loadData$4(Lcom/samsung/android/gallery/module/data/StoriesPinData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->lambda$updateFavoriteToMediaData$7(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDataRangeChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mDataChangeListener:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinModelListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData$SimpleOnDataChangeListener;->onDataRangeChanged(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic p(ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->lambda$getMediaItemByAlbumId$9(ILcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->reloadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reloadData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->useCachedData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->loadCachedData()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->loadData()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private swapData(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->isDataChanged(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "swapData {"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "},"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "StoriesPinModel"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string p0, "swapData ignored"

    .line 53
    .line 54
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mDividerPos:I

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mDataChangeListener:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinModelListener;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinModelListener;->onDataChanged()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private updateFavoriteToMediaData(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lsj;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lsj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lxa0;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private useCachedData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mFirstLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->isFullyLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result p0

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


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lnn3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lnn3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "command://StoriesFavoritePin"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    new-instance v1, Lnn3;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lnn3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "command://StoriesFavoriteUnpin"

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getAllAlbumIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lto0;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lto0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

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

.method public getDividerPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mDividerPos:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMediaItemByAlbumId(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lo6;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lo6;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    return-object p0
.end method

.method public getYear(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->isReminder(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/StoriesPinData$ReminderDate;->getYearAgo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public isDivider(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mDividerPos:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

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

.method public notifyDataRangeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->isValidRange(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mData:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lon3;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Lon3;-><init>(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lsj;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lsj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lto0;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lto0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, Lp62;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, v1, p2}, Lp62;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mDataChangeListener:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinModelListener;

    .line 22
    .line 23
    return-void
.end method

.method public final onPinned(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string p2, "StoriesPinModel"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lsj;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lsj;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lto0;

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lto0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->updateFavoriteToMediaData(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mDividerPos:I

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->reloadData()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->findDirtyPosition(Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mDividerPos:I

    .line 85
    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mDataChangeListener:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinModelListener;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/header/PinModelListener;->onPinDataDirty(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p1, "onPinned notified {"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, "}+"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sub-long/2addr v2, v0

    .line 126
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_1
    const-string p0, "pin fail"

    .line 138
    .line 139
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onUnpinned(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string p2, "StoriesPinModel"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->updateFavoriteToMediaData(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->reloadData()V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "unPinned notified {"

    .line 33
    .line 34
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "}+"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    const-string p0, "unpin fail"

    .line 66
    .line 67
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public open()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setDataChangeListener(Lcom/samsung/android/gallery/app/ui/list/stories/header/PinModelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/header/StoriesPinModel;->mDataChangeListener:Lcom/samsung/android/gallery/app/ui/list/stories/header/PinModelListener;

    .line 2
    .line 3
    return-void
.end method
