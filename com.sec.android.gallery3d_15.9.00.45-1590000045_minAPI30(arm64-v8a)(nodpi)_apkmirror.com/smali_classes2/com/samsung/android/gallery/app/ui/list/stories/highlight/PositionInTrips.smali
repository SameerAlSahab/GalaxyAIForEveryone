.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/PositionInTrips;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/PositionInTrips;->getStartYear(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static get(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/MediaData;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getAllData()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lmx;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lmx;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lul2;

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lul2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lsb3;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3}, Lsb3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ll1;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ll1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/PositionInTrips;->getStartYear(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v2, v3, :cond_1

    .line 111
    .line 112
    return v1

    .line 113
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    return v0
.end method

.method private static getStartYear(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryStartTime(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearInt(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
