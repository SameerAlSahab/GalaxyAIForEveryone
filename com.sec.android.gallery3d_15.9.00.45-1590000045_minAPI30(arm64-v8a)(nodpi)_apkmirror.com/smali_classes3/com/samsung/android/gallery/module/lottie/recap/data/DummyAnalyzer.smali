.class public Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public fromMonth:I

.field mContents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public mLocationNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public toMonth:I

.field public totalDays:I

.field public totalFaces:I

.field public totalImages:I

.field public totalPeople:I

.field public totalPlaceCount:I

.field public totalVideos:I

.field public year:I


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->mLocationNames:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->mContents:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;Ljava/util/HashMap;Ljava/util/StringJoiner;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->lambda$createDataJson$3(Ljava/util/HashMap;Ljava/util/StringJoiner;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->lambda$createDataJson$5(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->lambda$createDataJson$0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->lambda$createDataJson$4(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->lambda$createDataJson$1(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->lambda$createDataJson$2(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static synthetic lambda$createDataJson$0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$createDataJson$1(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static synthetic lambda$createDataJson$2(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private synthetic lambda$createDataJson$3(Ljava/util/HashMap;Ljava/util/StringJoiner;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getBasicIsoDate(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string p2, "contents"

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "width"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p2, "height"

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p2, "orientation"

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p2, "timeStamp"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string p2, "isNew"

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RandomNumber;->nextInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v2, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    :goto_1
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->mContents:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p0

    .line 136
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static synthetic lambda$createDataJson$4(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createDataJson$5(Ljava/util/concurrent/atomic/AtomicInteger;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "dev_face_name"

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    move p4, p3

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p3, v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    :catch_0
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p2, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_3
    const-string p0, "hasSceneryTag"

    .line 59
    .line 60
    invoke-virtual {p5, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-lez p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p2, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private scanFace(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "faces"

    .line 2
    .line 3
    const-string v1, "select sec_media_id, faces_view.recommended_id,person_id, persons.name, faces_view.pos_ratio from faces_view left outer join persons on faces_view.person_id=persons._id where sec_media_id in (__VAR_SEC_MEDIA_ID__) and pos_ratio is not null and pos_ratio!=\'\' group by  recommended_id,pos_ratio "

    .line 4
    .line 5
    const-string v2, "__VAR_SEC_MEDIA_ID__"

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "tt"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->totalPeople:I

    .line 30
    .line 31
    iput v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->totalFaces:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-string v5, "recommendedId"

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v1, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "name"

    .line 65
    .line 66
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, ","

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    aget-object v10, v8, v2

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    aget-object v6, v8, v6

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    aget-object v6, v8, v6

    .line 97
    .line 98
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    aget-object v5, v8, v5

    .line 102
    .line 103
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    const-string v5, "facePos"

    .line 107
    .line 108
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->mContents:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    new-instance v4, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    const-string v5, "dev_face_name"

    .line 153
    .line 154
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :goto_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    throw p0

    .line 175
    :cond_3
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method

.method private scanPlaces(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Select locality from location_view where locale=\'"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\' and sec_media_id in("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ") group by locality order by count(*) desc"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v3, "tt"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->mLocationNames:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw p0

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->mLocationNames:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->totalPlaceCount:I

    .line 85
    .line 86
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "Select sec_media_id, locality from location_view where locale=\'"

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ")"

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->mContents:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lorg/json/JSONObject;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    const-string v3, "city"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_2
    move-exception p0

    .line 162
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_3
    move-exception p1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    throw p0

    .line 171
    :cond_3
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method private scanScene(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "select sec_media_id, group_concat(scene_name) td from scene where sec_media_id in (__VAR_SEC_MEDIA_ID__) and scene_name is not null group by sec_media_id "

    .line 2
    .line 3
    const-string v1, "__VAR_SEC_MEDIA_ID__"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "tt"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->mContents:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "people"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string v4, "pet"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    move v0, v2

    .line 78
    :cond_2
    const-string v2, "scenery"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v3, "hasPeoplePetTag"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const-string v0, "hasSceneryTag"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    throw p0

    .line 108
    :cond_4
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method


# virtual methods
.method public createDataJson(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x3e7

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "totalContents"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lt30;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lt30;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/stream/Stream;->count()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v1, v1

    .line 44
    iput v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->totalImages:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->totalImages:I

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    iput v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->totalVideos:I

    .line 54
    .line 55
    const-string/jumbo v1, "totalImages"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "totalVideos"

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->totalVideos:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lmx;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-direct {v2, v4}, Lmx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lmx;

    .line 102
    .line 103
    const/4 v7, 0x4

    .line 104
    invoke-direct {v6, v7}, Lmx;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearInt(J)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iput v8, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->year:I

    .line 130
    .line 131
    invoke-static {v5, v6}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getBasicIsoDate(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x6

    .line 136
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iput v5, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->fromMonth:I

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getBasicIsoDate(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->toMonth:I

    .line 159
    .line 160
    const-string/jumbo v1, "year"

    .line 161
    .line 162
    .line 163
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->year:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v1, "fromMonth"

    .line 169
    .line 170
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->fromMonth:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "toMonth"

    .line 176
    .line 177
    .line 178
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->toMonth:I

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/util/StringJoiner;

    .line 189
    .line 190
    const-string v5, ","

    .line 191
    .line 192
    invoke-direct {v2, v5}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lo0;

    .line 196
    .line 197
    invoke-direct {v5, p0, v1, v2, v3}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->totalDays:I

    .line 208
    .line 209
    const-string/jumbo v5, "totalDays"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer$1;

    .line 224
    .line 225
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer$1;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-string v5, "mostActiveDayCount"

    .line 255
    .line 256
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v8, ":"

    .line 273
    .line 274
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const/16 v7, 0x8

    .line 288
    .line 289
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, " 00:00:00"

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifTimeInMillis(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    const-string v1, "mostActiveDay"

    .line 310
    .line 311
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    const-string v1, "keyMomentsDayCount"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 328
    .line 329
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_0

    .line 334
    .line 335
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->scanPlaces(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_0
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->totalPlaceCount:I

    .line 339
    .line 340
    if-lez v2, :cond_1

    .line 341
    .line 342
    const-string/jumbo v3, "totalLocations"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->totalPlaceCount:I

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    if-le v2, v3, :cond_1

    .line 352
    .line 353
    const-string v2, "newLocations"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 359
    .line 360
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->mLocationNames:Ljava/util/ArrayList;

    .line 364
    .line 365
    new-instance v4, Lyi0;

    .line 366
    .line 367
    invoke-direct {v4, v2, v5}, Lyi0;-><init>(Lorg/json/JSONArray;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v3, "totalLocationNames"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 384
    .line 385
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_2

    .line 390
    .line 391
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->scanFace(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_2
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->totalFaces:I

    .line 395
    .line 396
    if-lez v2, :cond_3

    .line 397
    .line 398
    const-string/jumbo v3, "totalFaces"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    :cond_3
    iget v2, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->totalPeople:I

    .line 405
    .line 406
    if-lez v2, :cond_4

    .line 407
    .line 408
    const-string/jumbo v3, "totalPeople"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 419
    .line 420
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_5

    .line 425
    .line 426
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->scanScene(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_5
    new-instance v5, Lorg/json/JSONArray;

    .line 430
    .line 431
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lorg/json/JSONArray;

    .line 435
    .line 436
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lorg/json/JSONArray;

    .line 440
    .line 441
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 445
    .line 446
    const/16 p1, 0xa

    .line 447
    .line 448
    invoke-direct {v6, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 452
    .line 453
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 454
    .line 455
    .line 456
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/data/DummyAnalyzer;->mContents:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    new-instance v2, Lro;

    .line 463
    .line 464
    const/4 v8, 0x4

    .line 465
    invoke-direct/range {v2 .. v8}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    const-string p1, "contents"

    .line 476
    .line 477
    if-nez p0, :cond_7

    .line 478
    .line 479
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-nez p0, :cond_6

    .line 484
    .line 485
    move-object v7, v4

    .line 486
    :cond_6
    invoke-virtual {v0, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_7
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    const-string p0, "locationContents"

    .line 494
    .line 495
    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    const-string p0, "faceContents"

    .line 499
    .line 500
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0
.end method
