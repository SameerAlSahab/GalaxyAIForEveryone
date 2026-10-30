.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCollagePicker:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRelatedDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

.field protected final mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mRelatedDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->lambda$loadCollageItem$4([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->lambda$getNewTransitoryStories$8(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->lambda$loadRelatedItem$7([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cloneRelatedData(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->cloneData()Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->lambda$loadData$2(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->lambda$loadMapItem$5(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->lambda$loadData$1(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fromFavorite()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fromStoryFavorite"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic g(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->lambda$loadData$0(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCollageInfo()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;->isCollage()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/CollagePageItem;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/CollagePageItem;->getCollageInfo()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private getNewTransitoryStories()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getStoriesData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lgc2;

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgc2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-wide/16 v0, 0x2

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ll1;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method private getStoryAlbumById(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isFromTransitoryStory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "location://story/albums"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->find(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->FRAGMENT_REQ_STORY_ALBUM_BY_ID:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->getStoryAlbumById(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->lambda$loadMapItem$6(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isMapAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "categoryKey"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->TripStoryMap:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string v0, "location://stories/category/trip"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->lambda$swapRelatedData$3(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getNewTransitoryStories$8(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryNotifyStatus(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isNewStory(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

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

.method private static synthetic lambda$loadCollageItem$4([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->valid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;->isGridType()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/GridCollageItem;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/GridCollageItem;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/IrregularCollageItem;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/IrregularCollageItem;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/CollagePageItem;->setCollageInfo(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;)V

    .line 28
    .line 29
    .line 30
    aput-object v0, p0, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const/4 p3, 0x0

    .line 34
    aput-object p3, p0, p1

    .line 35
    .line 36
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$loadData$0(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$loadData$1(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->swap(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lpd2;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lpd2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$loadData$2(Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isOnDemandStory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->loadOnDemandData()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->loadData()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lgc2;

    .line 31
    .line 32
    const/16 v6, 0x1a

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lgc2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "loadData"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v2, v3, v6, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "PageDataLoader"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lpw1;

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-direct {v0, p0, v4, p1, v1}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static synthetic lambda$loadMapItem$5(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

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
    return p0
.end method

.method private static synthetic lambda$loadMapItem$6(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$loadRelatedItem$7([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;->setRelatedData(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, p1, p2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->swapRelatedData(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$swapRelatedData$3(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mRelatedDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 2
    .line 3
    return-void
.end method

.method private loadCollageItem([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mCollagePicker:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mCollagePicker:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->getCollageInfo()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mCollagePicker:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;

    .line 27
    .line 28
    new-instance v2, Lz6;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, p1, p2, p3, v3}, Lz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageItemPicker;->pick(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/CollageInfo;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    aput-object p0, p1, p2

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private loadMapItem([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lsj;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lsj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lgc2;

    .line 44
    .line 45
    const/16 v2, 0x1b

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lgc2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lnp0;

    .line 55
    .line 56
    const/16 v2, 0x19

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lnp0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    array-length v0, p0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;->setItems([Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    aput-object v1, p1, p2

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private loadOnDemandData()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/OnDemandPageItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/OnDemandPageItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/OnDemandPageItem;->setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/OnDemandPageItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method

.method private loadRelatedItem([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isOnDemandStory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isFromTransitoryStory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->getNewTransitoryStories()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance p4, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 40
    .line 41
    invoke-direct {p4, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;-><init>(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;->setRelatedData(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/RelatedPageItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, p1, p2

    .line 54
    .line 55
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->swapRelatedData(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->STORY_ONE_UI_70:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lg92;

    .line 79
    .line 80
    const/16 v3, 0xf

    .line 81
    .line 82
    invoke-direct {v2, v3, p0}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p4, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$ItemProvider;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->fromFavorite()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {v0, p4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->setFavoriteOnly(Z)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    new-instance v0, Le70;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2, p3}, Le70;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedStoryLoader$Requester;->request(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private loadSummaryItem([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->isMapAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->loadMapItem([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StorySummaryCollage:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->loadCollageItem([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private swapRelatedData(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V
    .locals 2

    .line 1
    new-instance v0, Lvc2;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPageItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadData(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    move-result-object v0

    new-instance v1, Lvc2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Lvc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()[Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v1, v1, [Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->loadSummaryItem([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mRelatedDataHolder:Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->cloneRelatedData(Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->loadRelatedItem([Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;ILjava/util/concurrent/CountDownLatch;Lcom/samsung/android/gallery/app/ui/list/stories/pictures/related/RelatedDataHolder;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "PageDataLoader"

    .line 37
    .line 38
    const-string v2, "loadData failed e="

    .line 39
    .line 40
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public swap(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lpe2;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lpe2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x5

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "["

    .line 31
    .line 32
    const-string v3, "]"

    .line 33
    .line 34
    const-string v4, ","

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "PageDataLoader"

    .line 49
    .line 50
    const-string v2, "swap"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mItems:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/PageDataLoader;->mItems:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
