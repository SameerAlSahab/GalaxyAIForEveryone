.class public Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;,
        Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;
    }
.end annotation


# instance fields
.field private final mChildMediaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mData:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mChildMediaData:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;ILjava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$loadFirst$8(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;ILjava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$preloadThumbnail$12(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Ljava/lang/Integer;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$onDestroy$1(Ljava/lang/Integer;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private compareChildData(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->values()[Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj6;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lj6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/p0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/module/dataset/p0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private getRemasterGroupType(J)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->decodeEnhances(JZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->get(Ljava/util/List;)Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private hasResolution(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->decodeEnhances(JZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->isResolution(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$compareChildData$10(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mChildMediaData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;->g(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)Ljava/util/Vector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mChildData:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->match(Ljava/util/List;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;->k(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadFirst$5(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mChildData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;->i(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;Ljava/util/Vector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$loadFirst$6(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mChildMediaData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/f0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/gallery/module/dataset/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$loadFirst$7(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mDataCount:I

    .line 2
    .line 3
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mIndexMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/f0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/gallery/module/dataset/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mDoneSwap:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadFirst$8(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;ILjava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->loadIndexMap(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;II)I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->loadItems(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mIndexMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mDataCount:I

    .line 19
    .line 20
    new-instance p2, Lcom/samsung/android/gallery/module/dataset/y;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/gallery/module/dataset/y;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$loadItems$3(Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private synthetic lambda$loadItems$4(Ljava/util/Set;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/lang/Integer;Ljava/util/Vector;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mChildMediaData:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lo52;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, Lo52;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mCursor:Landroid/database/Cursor;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->updateMainItem(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->hasResolution(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 63
    .line 64
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    .line 66
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->setRemasterSize(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mChildData:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v3, Le32;

    .line 72
    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    invoke-direct {v3, v4}, Le32;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Vector;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method private static synthetic lambda$onCreate$0(Ljava/lang/Integer;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDestroy$1(Ljava/lang/Integer;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$preloadThumbnail$12(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$swap$2(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Z[Landroid/database/Cursor;[Landroid/database/Cursor;)V
    .locals 1

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
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->swapChildInternal(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->swapMainInternal([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mDoneSwap:Z

    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->closeCursors([Landroid/database/Cursor;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic lambda$swapChildInternal$11(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mChildMediaData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;->h(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mChildData:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Vector;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;->swap(Ljava/util/Vector;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateMainItem$9(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long p0, v0, p0

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

.method private load(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->loadIndexMap(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;II)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->loadItems(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mIndexMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mDataCount:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private loadFirst(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->loadIndexMap(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->loadItems(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mIndexMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mDataCount:I

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/samsung/android/gallery/module/dataset/o0;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/dataset/o0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;ILjava/util/HashSet;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private loadIndexMap(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;II)I
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v1, "revitalized_type"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->getRemasterGroupType(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->NONE:Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v3, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mIndexMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Le32;

    .line 39
    .line 40
    const/16 v5, 0x1a

    .line 41
    .line 42
    invoke-direct {v4, v5}, Le32;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Vector;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-ltz p3, :cond_2

    .line 63
    .line 64
    add-int/lit8 v2, p2, 0x1

    .line 65
    .line 66
    if-lt p2, p3, :cond_1

    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    move p2, v2

    .line 70
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    :cond_3
    return p2
.end method

.method private loadItems(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/q0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/gallery/module/dataset/q0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Ljava/util/Set;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$compareChildData$10(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Ljava/util/Set;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/lang/Integer;Ljava/util/Vector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$loadItems$4(Ljava/util/Set;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/lang/Integer;Ljava/util/Vector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private preloadThumbnail(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "lifecycle://on_thumbnail_load_start"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mChildData:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Vector;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move v5, v1

    .line 61
    :goto_0
    if-ge v5, v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/Vector;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    sget-object v7, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 78
    .line 79
    new-instance v8, Lux1;

    .line 80
    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    invoke-direct {v8, v9}, Lux1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6, v7, v8}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "preloadThumbnail"

    .line 105
    .line 106
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$loadItems$3(Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Z[Landroid/database/Cursor;[Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$swap$2(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Z[Landroid/database/Cursor;[Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$loadFirst$6(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private swapChildInternal(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;->values()[Lcom/samsung/android/gallery/module/abstraction/RemasterSuggestGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj6;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lj6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/gallery/module/dataset/p0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/gallery/module/dataset/p0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mChildMediaData:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string p2, "payload_item_info"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyDataRangeChanged(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private swapMainInternal([Landroid/database/Cursor;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 2
    .line 3
    iget p1, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mDataCount:I

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 6
    .line 7
    iget-object p1, p2, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mData:Ljava/util/Vector;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mData:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$loadFirst$5(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Ljava/lang/Integer;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateMainItem(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mData:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lqs;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p2, v1}, Lqs;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mData:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic v(Ljava/lang/Integer;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$onCreate$0(Ljava/lang/Integer;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$MediaDataChild;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$updateMainItem$9(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$loadFirst$7(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->lambda$swapChildInternal$11(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;I)V

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

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public findPosition(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mData:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mData:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, v2, p1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mData:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getChildMediaData(I)Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mChildMediaData:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
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

.method public bridge synthetic getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
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

.method public bridge synthetic getRealCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->getRealCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
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

.method public bridge synthetic isDataAvailable()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->isDataAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isListeningEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->isListeningEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 8
    .line 9
    const/16 p1, 0x68

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

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

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mChildMediaData:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/m0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/dataset/m0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mChildMediaData:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/module/dataset/m0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/dataset/m0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
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
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mData:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mData:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

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

.method public bridge synthetic readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->readById(J)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

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
    .locals 8

    .line 1
    const-string/jumbo v1, "swap > fail by destroy e="

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->acquireWriteLock()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v7, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v2, p1, v0

    .line 16
    .line 17
    new-instance v4, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;-><init>(Landroid/database/Cursor;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mCursors:[Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->loadFirst(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->preloadThumbnail(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move-object v3, p0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v3, p0

    .line 47
    goto :goto_7

    .line 48
    :cond_1
    :try_start_2
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->load(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->compareChildData(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez v2, :cond_3

    .line 55
    .line 56
    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;->mData:Ljava/util/Vector;

    .line 57
    .line 58
    iget-object v5, v4, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->mData:Ljava/util/Vector;

    .line 59
    .line 60
    invoke-static {v2, v5}, Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;->match(Ljava/util/List;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    move v5, v3

    .line 70
    :goto_3
    :try_start_4
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/n0;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/StaleDataException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    move-object v6, p1

    .line 74
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/module/dataset/n0;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2;Lcom/samsung/android/gallery/module/dataset/MediaDataRemasterV2$DataInfo;Z[Landroid/database/Cursor;[Landroid/database/Cursor;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :goto_4
    move-object p1, v0

    .line 83
    goto :goto_8

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_5
    move-object p1, v0

    .line 86
    goto :goto_7

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception v0

    .line 91
    move-object v3, p0

    .line 92
    goto :goto_5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    iget-object p0, v3, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 95
    .line 96
    const-string p1, "fail to get lock"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    .line 100
    .line 101
    :goto_6
    iget-object p0, v3, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_7
    :try_start_6
    iget-object p0, v3, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_8
    iget-object p0, v3, Lcom/samsung/android/gallery/module/dataset/MediaDataCursor;->mLock:Lcom/samsung/android/gallery/module/concurrent/RwLock;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/concurrent/RwLock;->releaseWriteLock()V

    .line 132
    .line 133
    .line 134
    throw p1
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
