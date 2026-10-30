.class public Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryTripManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryTripManager;->lambda$isStoryTrip$0(Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearStoryTripDay(Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;I)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;->get(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryTripDay(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method private getNextStoryTripDay(JJ)I
    .locals 0

    .line 1
    sub-long/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    long-to-double p0, p0

    .line 7
    const-wide p2, 0x4194997000000000L    # 8.64E7

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p0, p2

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method private getRefStoryTripDate(J)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 p0, 0x5

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static isStoryTrip(Lcom/samsung/android/gallery/module/dataset/MediaData;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->TRIP:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StoryType;->DOMESTIC_TRIP:Lcom/samsung/android/gallery/database/dbtype/StoryType;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/StoryType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lxl3;

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lxl3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    return v0

    .line 57
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "isTripStory failed e="

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "StoryTripManager"

    .line 65
    .line 66
    invoke-static {p0, p1, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method private static synthetic lambda$isStoryTrip$0(Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;->getLoadedCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private supportOnlyContinuousTripDay()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public makeStoryTripDay(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getClusterTable(I)Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;->get(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "StoryTripManager"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "fail makeStoryTripDay"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryTripDay(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryTripManager;->getRefStoryTripDate(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;->getLoadedCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move v6, v2

    .line 40
    :goto_0
    if-ge v6, v5, :cond_4

    .line 41
    .line 42
    invoke-interface {p1, v6}, Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;->get(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    const-string p0, "fail makeStoryTripDay : "

    .line 49
    .line 50
    invoke-static {v6, p0, v1}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-direct {p0, v8, v9, v3, v4}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryTripManager;->getNextStoryTripDay(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryTripManager;->supportOnlyContinuousTripDay()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getStoryTripDay(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int v0, v8, v0

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v0, v2, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, p1, v6}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryTripManager;->clearStoryTripDay(Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v7, v8}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->setStoryTripDay(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    move-object v0, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_1
    return-void
.end method
