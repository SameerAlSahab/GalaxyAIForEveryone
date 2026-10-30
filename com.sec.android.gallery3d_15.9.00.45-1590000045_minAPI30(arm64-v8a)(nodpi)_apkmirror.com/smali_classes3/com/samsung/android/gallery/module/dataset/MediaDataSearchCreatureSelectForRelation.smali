.class public Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mChildLocationKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field private final mChildMediaDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/dataset/MediaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

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
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildLocationKey:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p3, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation$1;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation$1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 24
    .line 25
    new-instance p3, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 26
    .line 27
    const-string v0, "location://search/fileList/SuggestedCreature"

    .line 28
    .line 29
    invoke-direct {p3, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "people_ids"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, v0, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p2, Lg62;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, p0, p3}, Lg62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequest(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
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
    return-object p0
.end method

.method private synthetic lambda$onCreate$2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Li62;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p0, p1, v3}, Li62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onDestroy$3(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$reopenChildMediaData$5(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->unregister(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$reopenChildMediaData$6(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
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
    return-object p0
.end method

.method private synthetic lambda$reopenChildMediaData$7(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequest(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Li62;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Li62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$swap$4(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->recall(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->lambda$onCreate$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->lambda$new$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->lambda$reopenChildMediaData$5(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->lambda$reopenChildMediaData$6(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private reopenChildMediaData(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildLocationKey:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Lh62;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lh62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 23
    .line 24
    const-string v1, "location://search/fileList/SuggestedCreature"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "people_ids"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildLocationKey:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildLocationKey:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Lg62;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lg62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->lambda$onDestroy$3(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->lambda$reopenChildMediaData$7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->lambda$swap$4(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->lambda$onCreate$1(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSearchSorter()Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/tables/SearchCreatureSorter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/dataset/tables/SearchCreatureSorter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildLocationKey:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lg62;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lg62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lh62;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lh62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public reopen(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->reopenChildMediaData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;->reopen(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public swap([Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;->swap([Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCreatureSelectForRelation;->mChildMediaDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance p1, Lue;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
