.class public Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataNested;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final CHILD_LOCATION_KEY:[Ljava/lang/String;

.field public static final SCREENSHOT_GROUP_ID:I


# instance fields
.field private final mChildMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/dataset/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsSpecificPathIncluded:Z

.field private final mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

.field private final mPickerMode:Z

.field private final mSupportTopAlbum:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->screenShots:I

    .line 2
    .line 3
    sput v0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->SCREENSHOT_GROUP_ID:I

    .line 4
    .line 5
    const-string v0, "location://sharing/albums"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->CHILD_LOCATION_KEY:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mChildMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum$1;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum$1;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mPickerMode:Z

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isSpecificPathIncluded(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mIsSpecificPathIncluded:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->supportTopAlbum()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportEssentialAlbumsLayout(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move p1, p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, p2

    .line 49
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mSupportTopAlbum:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->supportSharing()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->CHILD_LOCATION_KEY:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object p1, p1, p2

    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSharings(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 68
    .line 69
    const-string p2, "location://sharing/albums"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p2, "sharing_cache_preferred"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequest(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public static synthetic D(ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$readCache$5(ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$onDestroy$1(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$readAsync$9(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$buildMergedNameList$11(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$onCreate$0(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$updateMergeNameAlbumForHide$16(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$getSpaceData$10(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Ljava/util/HashSet;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$loadTopAlbums$17(Ljava/util/HashSet;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$readCache$4(ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$loadTopAlbums$18(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/FolderItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$cleanUpList$15(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$buildMergedNameList$12(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$buildMergedNameList$13(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$createGlobalSubscriberList$2(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$createGlobalSubscriberList$3(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$read$7(ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$readAsync$8(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$read$6(ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->lambda$buildMergedNameList$14(Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildMergedNameList(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Le32;

    .line 52
    .line 53
    const/16 v7, 0x16

    .line 54
    .line 55
    invoke-direct {v6, v7}, Le32;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getChildList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isMergeNameCandidate(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lf9;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v2, v3, v8}, Lf9;-><init>(ILjava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Luo;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    move-object v3, p0

    .line 111
    move-object v4, p2

    .line 112
    invoke-direct/range {v2 .. v7}, Luo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;Ljava/io/Serializable;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v3, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "buildMergedNameList"

    .line 132
    .line 133
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    filled-new-array {p1, v6, v2, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, p2, p0}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method private existInFolder(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getAlbumsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v1, p1

    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    aget-object v2, p1, v0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method private findRecentAlbum(Ljava/util/List;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Lcom/samsung/android/gallery/module/data/MediaItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVirtualAlbum()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getChildList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->findRecentAlbum(Ljava/util/List;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method private findTopByOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj6;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lix1;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lix1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "location://albums"

    .line 43
    .line 44
    invoke-static {v1, p3}, Lcom/samsung/android/gallery/module/dataset/comparator/Comparators;->getComparator(Ljava/lang/String;I)Lcom/samsung/android/gallery/module/dataset/comparator/IAlbumComparator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p1, p2

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumHide()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lt v0, p1, :cond_0

    .line 140
    .line 141
    :cond_2
    return-object p3
.end method

.method private getAlbumIndex(I)I
    .locals 0

    .line 1
    const p0, 0x989680

    .line 2
    .line 3
    .line 4
    div-int/2addr p1, p0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    return p1
.end method

.method private getSpaceData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 2

    .line 1
    const-string v0, "location://sharing/albums"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Le32;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v0, v1}, Le32;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 28
    .line 29
    return-object p0
.end method

.method private isCacheEmpty(Landroid/database/Cursor;[Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    aget-object p1, p2, v0

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    return p0
.end method

.method private isInvalidMergeAlbumChildCount(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private isMergeNameCandidate(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isAutoAlbum(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVirtualAlbum()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private isMergeNameEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MxAlbumsMergeNames:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mIsSpecificPathIncluded:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isSharings(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private isShowDefaultAlbum(ZZ)Z
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->MX_ALBUM_SHOW_DEFAULT_NUM:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return p2

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isShowEssentialAlbum(ZI)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/album/EssentialAlbum;->getInstance()Lcom/samsung/android/gallery/module/album/EssentialAlbum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/album/EssentialAlbum;->contains(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$buildMergedNameList$11(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 0

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

.method private static synthetic lambda$buildMergedNameList$12(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 0

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

.method private static synthetic lambda$buildMergedNameList$13(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/album/AlbumInfo;->getDuplicateNameFolderId(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Le32;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2}, Le32;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$buildMergedNameList$14(Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/samsung/android/gallery/module/dataset/FolderCoverItem;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object p4, p1

    .line 24
    check-cast p4, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumCover()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v2, p4, v0, v6}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createFolderCoverItem(Lcom/samsung/android/gallery/module/dataset/FolderItem;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, p4, v0, v3, v4}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createNameMergedItem(ILjava/lang/String;J)Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :goto_0
    invoke-virtual {p5, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    invoke-virtual {p0, p4, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->setFolderTranslatedName(Lcom/samsung/android/gallery/module/dataset/FolderItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    move p5, v5

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->addItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-nez p5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_1

    .line 93
    .line 94
    :cond_2
    move p5, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz p5, :cond_4

    .line 97
    .line 98
    invoke-virtual {p4, v1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->setAlbumLevel(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getChildList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p5, Lmx;

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-direct {p5, v0}, Lmx;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p5}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v3, v4}, Ljava/util/OptionalLong;->orElse(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    :goto_2
    invoke-virtual {p4, v2, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumOrder(J)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumCover()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, p1, p4}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->copyCoverData(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumShowInfo()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v1, v5

    .line 157
    :cond_8
    :goto_3
    invoke-virtual {p4, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumShowInfo(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isInvalidMergeAlbumChildCount(I)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 182
    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_a

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getFirst()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    if-nez p5, :cond_a

    .line 200
    .line 201
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->existInFolder(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 208
    .line 209
    .line 210
    move-result-wide p0

    .line 211
    invoke-virtual {p4, p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumOrder(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    return-void
.end method

.method private static synthetic lambda$cleanUpList$15(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/dataset/FolderItem;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$createGlobalSubscriberList$2(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->recall(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createGlobalSubscriberList$3(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->recall(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$getSpaceData$10(Lcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 1

    .line 1
    const-string v0, "location://sharing/albums/spaces"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$loadTopAlbums$17(Ljava/util/HashSet;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$loadTopAlbums$18(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumLevel(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
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

.method private synthetic lambda$onDestroy$1(Ljava/lang/String;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

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

.method private synthetic lambda$read$6(ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->removeAlbumIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$read$7(ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->removeAlbumIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$readAsync$8(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->removeAlbumIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p4, p0, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$readAsync$9(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->removeAlbumIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p4, p0, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$readCache$4(ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->removeAlbumIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$readCache$5(ILcom/samsung/android/gallery/module/dataset/MediaData;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$updateMergeNameAlbumForHide$16(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 0

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

.method private loadTopAlbums(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->useTopAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "loadTopAlbums(FULL)"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p1, p0}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {p0, p4, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isShowEssentialAlbum(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumLevel(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p4, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isShowDefaultAlbum(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    if-nez p4, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceName;->MX_ALBUM_SHOW_DEFAULT_NUM:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Lcom/samsung/android/gallery/support/utils/PreferenceName;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v2, 0x34

    .line 117
    .line 118
    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->findTopByOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v4, Liy1;

    .line 130
    .line 131
    invoke-direct {v4, v2, v3}, Liy1;-><init>(Ljava/util/HashSet;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v3, Lxa0;

    .line 139
    .line 140
    const/16 v4, 0xa

    .line 141
    .line 142
    invoke-direct {v3, p2, v4}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "loadTopAlbums(52)"

    .line 178
    .line 179
    invoke-static {p1, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "loadTopAlbums"

    .line 187
    .line 188
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    filled-new-array {p2, p3, p4, v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2, p1, p0}, Lpo0;->B([Ljava/lang/Object;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private loadVirtualMediaItem(Landroid/database/Cursor;ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDisplayName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->setAlbumDisplayName(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumLevel(I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "external_primary"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVolumeName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private removeAlbumIndex(I)I
    .locals 0

    .line 1
    const p0, 0x989680

    .line 2
    .line 3
    .line 4
    rem-int/2addr p1, p0

    .line 5
    return p1
.end method

.method private retrieveMergeAlbumInFolder(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getChildItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->retrieveMergeAlbumInFolder(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private supportSharing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mPickerMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->REMOVE_SHARED_DRAWER_TAB_MENU:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private supportTopAlbum()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mPickerMode:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private updateRecentAlbum(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SHOW_VIRTUAL_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->findRecentAlbum(Ljava/util/List;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v3, Lj6;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lj6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v4, "updateRecentAlbum"

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCount(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v2, "updateRecentAlbum failed. no recent album"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method private useTopAlbum()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mSupportTopAlbum:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public checkDataInserted(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public cleanUpList(Ljava/util/ArrayList;)V
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
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SHOW_VIRTUAL_ALBUMS:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportEssentialAlbumsLayout(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance p0, Lk4;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lk4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ldr0;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p1, v0}, Ldr0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Le32;

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-direct {p1, v0}, Le32;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lb62;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, v0}, Lb62;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public createFakeList(Landroid/database/Cursor;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->createFakeList(Landroid/database/Cursor;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isCacheEmpty(Landroid/database/Cursor;[Landroid/database/Cursor;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->loadTopAlbums(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "data://top/albums/count"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p3
.end method

.method public createFullList([Landroid/database/Cursor;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->createFullList([Landroid/database/Cursor;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isCacheEmpty(Landroid/database/Cursor;[Landroid/database/Cursor;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->loadTopAlbums(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->updateRecentAlbum(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public createGlobalSubscriberList(Ljava/util/ArrayList;)V
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
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->createGlobalSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 5
    .line 6
    new-instance v1, Le62;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Le62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "global://setting/albums/mergeAlbums"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 25
    .line 26
    new-instance v1, Le62;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Le62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "global://setting/albums/lockedAlbums"

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->CHILD_LOCATION_KEY:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getChildMediaData failed"

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getChildMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mChildMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    return-object p0
.end method

.method public getExtraHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/samsung/android/gallery/module/R$dimen;->mx_albums_first_divider_height:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getGridSize(Landroid/content/Context;I)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->getDrawerWidth(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v1, Lcom/samsung/android/gallery/module/R$dimen;->album_grid_view_side_gap:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/samsung/android/gallery/module/R$dimen;->album_grid_item_side_offset_horizontal:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v2, Lcom/samsung/android/gallery/module/R$dimen;->album_grid_item_side_offset_vertical:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p0, v1

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr p0, v2

    .line 53
    mul-int/2addr v1, p2

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float/2addr v1, v2

    .line 56
    add-float/2addr v1, p0

    .line 57
    int-to-float p0, v0

    .line 58
    sub-float/2addr p0, v1

    .line 59
    int-to-float p2, p2

    .line 60
    div-float/2addr p0, p2

    .line 61
    const p2, 0x3f99999a    # 1.2f

    .line 62
    .line 63
    .line 64
    mul-float/2addr p0, p2

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr p1, v2

    .line 67
    add-float/2addr p1, p0

    .line 68
    float-to-int p0, p1

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->getGridSize(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public getGridTitleHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDiffFile(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->isDiffFile(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isIncludeNameMerged()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isMergeNameEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->isHiddenDataIncluded()Z

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

.method public isNewSystemAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    :goto_0
    return v1

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->isNewSystemAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    :goto_1
    return v1
.end method

.method public loadAutoAlbumData([Landroid/database/Cursor;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x4

    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    aget-object p0, p1, v0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "external_primary"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVolumeName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public loadExtraFolderMap(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public loadExtraItem(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public loadMergeNameItem(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isMergeNameEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 8
    .line 9
    const-string p1, "loadMergeNameItem skip"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->buildMergedNameList(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->isFolder()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getChildList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->removeItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
.end method

.method public loadVirtualAlbumData([Landroid/database/Cursor;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SHOW_VIRTUAL_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, p1, v2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    const/4 v3, 0x3

    .line 16
    if-le v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v1, p1, v3

    .line 19
    .line 20
    :cond_1
    const-string p1, "Favorites"

    .line 21
    .line 22
    const-string v2, "Virtual/Favourites"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v0, v2, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->loadVirtualMediaItem(Landroid/database/Cursor;ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createVirtualEmptyItem(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->setAlbumDisplayName(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string p1, "Recents"

    .line 69
    .line 70
    const-string v0, "Virtual/Recently"

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->loadVirtualMediaItem(Landroid/database/Cursor;ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->mAlbumDataHelper:Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->createVirtualEmptyItem(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->setAlbumDisplayName(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->supportSharing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->CHILD_LOCATION_KEY:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mChildMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v5, Lo52;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v5, v6, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mMediaDataChangeListener:Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/samsung/android/gallery/module/dataset/MediaData;->register(Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataChangeListener;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mChildMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    new-instance v1, Lyr;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->mChildMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->getAlbumIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isSharings(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->getSpaceData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lc62;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v3}, Lc62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lc62;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, p0, p1, v3}, Lc62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    return-object p0
.end method

.method public readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->getAlbumIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isSharings(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->getSpaceData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ld62;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Ld62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v2, p0

    .line 40
    move v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v6, v5

    .line 52
    move-object v5, v4

    .line 53
    move v4, v3

    .line 54
    move-object v3, v2

    .line 55
    new-instance v2, Ld62;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct/range {v2 .. v7}, Ld62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->getAlbumIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataNested;->readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isSharings(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->getSpaceData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lc62;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v1, p0, p1, v3}, Lc62;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lma;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p1, v1}, Lma;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    return-object p0
.end method

.method public recall(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "recall#query "

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString([Landroid/database/Cursor;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "null"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mLocationReference:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->requestData(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "recall#processing "

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString([Landroid/database/Cursor;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->processFullLoading([Landroid/database/Cursor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public resetFolderInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MxAlbumsMergeNames:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, -0xa

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFolderInfo(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFolderTranslatedName(Lcom/samsung/android/gallery/module/dataset/FolderItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->setTranslatedName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public skipNotifyIfCacheEmpty(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum;->skipNotifyIfCacheEmpty(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public updateDataRefresher(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/FolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum$DataRefresher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum$DataRefresher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isInvalidMergeAlbumChildCount(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->getFirst()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum$DataRefresher;->replace(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum$DataRefresher;->update(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataAlbum$DataRefresher;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public updateFolderIdByAlbumType(Lcom/samsung/android/gallery/module/data/MediaItem;I)I
    .locals 0

    .line 1
    return p2
.end method

.method public updateMergeNameAlbumForHide(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->isMergeNameEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataMxAlbum;->retrieveMergeAlbumInFolder(Ljava/util/List;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Le32;

    .line 70
    .line 71
    const/16 v6, 0x17

    .line 72
    .line 73
    invoke-direct {v5, v6}, Le32;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getChildItems()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumHide()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemCount()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v3, Lic3;

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-direct {v3, v4}, Lic3;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne v2, p1, :cond_5

    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    return p0

    .line 168
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/util/List;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    check-cast v4, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/module/dataset/FolderItem;->removeItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    :goto_3
    return v1
.end method
