.class public Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;
.super Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator$onCompleteListener;
    }
.end annotation


# instance fields
.field private mAlbumCount:I

.field private mDataListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private final mDataLocationKey:Ljava/lang/String;

.field private mFolderCount:I

.field private final mOnCompleteListener:Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator$onCompleteListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;ILcom/samsung/android/gallery/module/knox/KnoxOperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;ILcom/samsung/android/gallery/module/knox/KnoxOperationCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/module/knox/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/knox/a;-><init>(Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mOnCompleteListener:Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator$onCompleteListener;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->getDataLocationKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mDataLocationKey:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/AlbumType;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->lambda$getAlbumIdsMap$2(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/AlbumType;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->lambda$fetchMediaItemsFromAlbums$1(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c([I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->lambda$fetchMediaItemsFromAlbums$0([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private composeMxAlbumIdsMap(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 2
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
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lj6;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lj6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "location://albums/fileList"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lj6;

    .line 47
    .line 48
    invoke-direct {p2, v1}, Lj6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "location://auto/album/fileList"

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lj6;

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lj6;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "location://virtual/album/favorite/fileList"

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;[Landroid/database/Cursor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->lambda$dataObtained$6([Landroid/database/Cursor;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dataObtained(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mDataLocationKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mDataListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mDataLocationKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, [Landroid/database/Cursor;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mDataLocationKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ls70;

    .line 45
    .line 46
    const/16 v6, 0x19

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v1 .. v6}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->lambda$getRecentlyAlbumIdIfExist$3(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->lambda$getRecentlyAlbumIdIfExist$4(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fetchMediaItemsFromAlbums(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    const-string v0, "KnoxAlbumOperator"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p0, "fetchMediaItemsFromAlbums failed. no items"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mAlbumCount:I

    .line 13
    .line 14
    iput v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mFolderCount:I

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->getAlbumIdsMap([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p1, "fetchMediaItemsFromAlbums failed. no album"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->showNoItemToast()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lj6;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lj6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "fetchMediaItemsFromAlbums size{"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x1f4

    .line 82
    .line 83
    if-le v1, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mCallback:Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;->showProgressDialog()V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v0, Lyq1;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, v1, p0, p1}, Lyq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mDataListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mDataLocationKey:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mDataListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mDataLocationKey:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->lambda$dataObtained$5(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlbumIdsMap([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->getRecentlyAlbumIdIfExist([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getAllChildAlbums(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Luj;

    .line 64
    .line 65
    invoke-direct {v3, v0, v5}, Luj;-><init>(Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Folder:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, Lic3;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v3, v5}, Lic3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mFolderCount:I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, p1

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, v3

    .line 123
    iput p1, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mAlbumCount:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    array-length v3, p1

    .line 127
    :goto_0
    if-ge v4, v3, :cond_3

    .line 128
    .line 129
    aget-object v6, p1, v4

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    iget v7, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mFolderCount:I

    .line 138
    .line 139
    add-int/2addr v7, v5

    .line 140
    iput v7, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mFolderCount:I

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget v7, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mAlbumCount:I

    .line 155
    .line 156
    add-int/2addr v7, v5

    .line 157
    iput v7, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mAlbumCount:I

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    :goto_2
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->composeMxAlbumIdsMap(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method private getDataLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "location://albums/fileList/mx/multiple"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "location://albums/fileList/multiple"

    .line 9
    .line 10
    return-object p0
.end method

.method private getItemsFromAlbums([Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    array-length p0, p1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lf9;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p0}, Lf9;-><init>(ILjava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private getRecentlyAlbumIdIfExist([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ldr0;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ldr0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lf9;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v3, v0}, Lf9;-><init>(ILjava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "location://virtual/album/recently/fileList"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isGroupedAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget v3, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mFolderCount:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mFolderCount:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v3, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mAlbumCount:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mAlbumCount:I

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->onComplete(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/HashMap;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->lambda$getItemsFromAlbums$7(Ljava/util/HashMap;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$dataObtained$5(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mOnCompleteListener:Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator$onCompleteListener;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/module/knox/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/knox/a;->a:Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->h(Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$dataObtained$6([Landroid/database/Cursor;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->getItemsFromAlbums([Landroid/database/Cursor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls70;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$fetchMediaItemsFromAlbums$0([I)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    return p0
.end method

.method private synthetic lambda$fetchMediaItemsFromAlbums$1(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->dataObtained(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getAlbumIdsMap$2(Ljava/util/ArrayList;Lcom/samsung/android/gallery/database/dbtype/AlbumType;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->MyAlbum:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$getItemsFromAlbums$7(Ljava/util/HashMap;Landroid/database/Cursor;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createSimple(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static synthetic lambda$getRecentlyAlbumIdIfExist$3(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getRecentlyAlbumIdIfExist$4(Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    filled-new-array {p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "location://virtual/album/recently/fileList"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onComplete(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "KnoxAlbumOperator"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->operateInternal(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "onComplete: delivered count["

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "]"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->showNoItemToast()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mCallback:Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/knox/KnoxOperationCallback;->dismissProgressDialog()V

    .line 47
    .line 48
    .line 49
    const-string p0, "onComplete: media items are null"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private showNoItemToast()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/knox/AbsKnoxOperator;->mMoveType:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mAlbumCount:I

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->mFolderCount:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Lcom/samsung/android/gallery/module/knox/KnoxOperatorString;->getNoItemMessage(Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public operate(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/knox/KnoxAlbumOperator;->fetchMediaItemsFromAlbums(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
