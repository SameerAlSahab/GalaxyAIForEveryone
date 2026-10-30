.class Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/sgpl/content/story/IStoryApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;,
        Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;,
        Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;
    }
.end annotation


# static fields
.field private static final EMPTY_VALUE:Ljava/lang/String; = " "

.field private static final FILES_COLUMN_DATA:Ljava/lang/String; = "_data"

.field private static final FILES_COLUMN_DATE_TIME:Ljava/lang/String; = "datetime"

.field private static final FILES_COLUMN_GED_MEDIA_ID:Ljava/lang/String; = "media_id"

.field private static final FILES_COLUMN_SEC_MEDIA_ID:Ljava/lang/String; = "_id"

.field private static final FILES_PROJECTION:[Ljava/lang/String;

.field private static final MP_ANALYZE_INFO_TABLE_URI:Landroid/net/Uri;

.field private static final MP_MEDIA_TABLE_URI:Landroid/net/Uri;

.field private static final MP_STORY_AUTHORITY_URI:Landroid/net/Uri;

.field private static final MP_STORY_TABLE_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "MpStoryApi"

.field private static final WAIT_INTERVAL:I = 0xc8

.field private static final WAIT_TIMEOUT:I = 0x7d0


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "content://secmedia/media"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->MP_MEDIA_TABLE_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://secmedia/cmh"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->MP_STORY_AUTHORITY_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "content://secmedia/cmh/story"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->MP_STORY_TABLE_URI:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "content://secmedia/cmh/analyze_info"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->MP_ANALYZE_INFO_TABLE_URI:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "datetime"

    .line 34
    .line 35
    const-string v1, "_data"

    .line 36
    .line 37
    const-string v2, "_id"

    .line 38
    .line 39
    const-string v3, "media_id"

    .line 40
    .line 41
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->FILES_PROJECTION:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->lambda$verifyMpCmhSync$0(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static applyBatch(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "applyBatch failed e ="

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "MpStoryApi"

    .line 33
    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->lambda$getLastContent$7(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static buildContents(Lcom/samsung/android/sdk/sgpl/content/story/MetaData;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/sgpl/content/story/MetaData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;",
            ">;"
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->coverUri:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput-boolean v4, v2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->isCover:Z

    .line 47
    .line 48
    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->parseId(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->mediaId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->sendUris:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->index:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->smartCropRatioList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->smartCropRatio:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->smartCropDeviceRatioList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->smartCropDeviceRatio:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->displayOrders:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->displayOrder:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->parseId(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->mediaId:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/sgpl/content/story/e;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/e;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->lambda$createStory$2(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static createStory(Landroid/content/ContentResolver;Lcom/samsung/android/sdk/sgpl/content/story/MetaData;Ljava/util/ArrayList;J)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/samsung/android/sdk/sgpl/content/story/MetaData;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;",
            ">;J)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/samsung/android/sdk/sgpl/content/story/c;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/sgpl/content/story/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/samsung/android/sdk/sgpl/content/story/d;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Lcom/samsung/android/sdk/sgpl/content/story/d;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide v7, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide/high16 v9, -0x8000000000000000L

    .line 52
    .line 53
    move-wide v11, v5

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;

    .line 65
    .line 66
    iget-wide v14, v13, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->dateTime:J

    .line 67
    .line 68
    cmp-long v16, v7, v14

    .line 69
    .line 70
    if-lez v16, :cond_1

    .line 71
    .line 72
    move-wide v7, v14

    .line 73
    :cond_1
    cmp-long v16, v9, v14

    .line 74
    .line 75
    if-gez v16, :cond_2

    .line 76
    .line 77
    move-wide v9, v14

    .line 78
    :cond_2
    iget-wide v14, v13, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->mediaId:J

    .line 79
    .line 80
    cmp-long v14, p3, v14

    .line 81
    .line 82
    if-nez v14, :cond_0

    .line 83
    .line 84
    iget-wide v11, v13, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->secMediaId:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move-wide/from16 v11, p3

    .line 90
    .line 91
    move-wide v9, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-wide v5, v7

    .line 94
    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const-string v1, "media_id"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string v1, "sec_media_id"

    .line 105
    .line 106
    :goto_2
    const-string v7, ","

    .line 107
    .line 108
    invoke-static {v7, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "start_time"

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "end_time"

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "creation_time"

    .line 142
    .line 143
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "title"

    .line 147
    .line 148
    iget-object v2, v0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->title:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "story_type"

    .line 160
    .line 161
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "is_manual"

    .line 170
    .line 171
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "media_count"

    .line 183
    .line 184
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "cover_id"

    .line 188
    .line 189
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "is_visible"

    .line 197
    .line 198
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "notify_status"

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportTheme()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    const-string v1, "story_theme"

    .line 219
    .line 220
    iget-object v2, v0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->theme:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "story_filter"

    .line 226
    .line 227
    iget-object v2, v0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->filter:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "story_bgm_info"

    .line 233
    .line 234
    iget-object v0, v0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->bgm:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    move-object/from16 v0, p0

    .line 240
    .line 241
    invoke-static {v0, v4}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->insertToMpCmh(Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :cond_7
    const/4 v0, -0x1

    .line 257
    return v0
.end method

.method public static synthetic d(ZLcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->lambda$createStory$3(ZLcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->lambda$updateSmartCrop$4(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->lambda$buildContents$1(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->lambda$queryFilesWithIds$6(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getCoverMediaId(Ljava/util/ArrayList;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->isCover:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->mediaId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method

.method private static getFilesCursor(Landroid/content/ContentResolver;Ljava/util/List;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    const-string v0, "media_id IN ("

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v3, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->MP_MEDIA_TABLE_URI:Landroid/net/Uri;

    .line 27
    .line 28
    sget-object v4, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->FILES_PROJECTION:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "getFilesCursor failed e ="

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "MpStoryApi"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private static getLastContent(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;",
            ">;)",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/sgpl/content/story/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/sgpl/content/story/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic h(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->lambda$updateDisplayOrder$5(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static insertToMpCmh(Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->MP_STORY_TABLE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "insertToMpCmh failed e = "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MpStoryApi"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static synthetic lambda$buildContents$1(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->index:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$createStory$2(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->useMediaId:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$createStory$3(ZLcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->mediaId:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide p0, p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->secMediaId:J

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$getLastContent$7(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private static synthetic lambda$queryFilesWithIds$6(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$updateDisplayOrder$5(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->mediaId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateSmartCrop$4(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->mediaId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$verifyMpCmhSync$0(Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static notEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static queryFilesWithIds(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/sgpl/content/story/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/sgpl/content/story/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->getFilesCursor(Landroid/content/ContentResolver;Ljava/util/List;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;-><init>(Landroid/database/Cursor;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$IndexHolder;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    throw p1

    .line 67
    :cond_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method private static updateDisplayOrder(Landroid/content/ContentResolver;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;",
            ">;)V"
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
    new-instance v1, Lcom/samsung/android/sdk/sgpl/content/story/b;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/sgpl/content/story/b;-><init>(ILjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->mediaId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-lez v6, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v3, v1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->displayOrder:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->displayOrder:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v1, v6, v4

    .line 85
    .line 86
    if-gtz v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->MP_STORY_TABLE_URI:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-wide v4, v2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->secMediaId:J

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "story_id = ? AND sec_media_id= ? "

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "display_order"

    .line 116
    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const-string p2, "MpStoryApi"

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    sget-object p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->MP_STORY_AUTHORITY_URI:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-static {p0, p1, p3}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->applyBatch(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "updateDisplayOrder[result="

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    array-length p0, p0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string p0, "null"

    .line 163
    .line 164
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, " , req="

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p0, "]"

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    const-string p0, "updateDisplayOrder #no record"

    .line 193
    .line 194
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private static updateSmartCrop(Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;",
            ">;)V"
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
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/sdk/sgpl/content/story/b;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, v1}, Lcom/samsung/android/sdk/sgpl/content/story/b;-><init>(ILjava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->mediaId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v3, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->MP_ANALYZE_INFO_TABLE_URI:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, v2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;->secMediaId:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "sec_media_id =?"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->smartCropRatio:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->notEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const-string v3, "total_smartcrop_ratio"

    .line 101
    .line 102
    iget-object v4, p2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->smartCropRatio:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v3, p2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->smartCropDeviceRatio:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->notEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const-string v3, "total_smartcrop_device_ratio"

    .line 116
    .line 117
    iget-object v4, p2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->smartCropDeviceRatio:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v3, p2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->smartCropRatio:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->notEmpty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    iget-object p2, p2, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->smartCropDeviceRatio:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->notEmpty(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_0

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const-string p2, "MpStoryApi"

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    sget-object p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->MP_STORY_AUTHORITY_URI:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->applyBatch(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "updateSmartCrop[result="

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    array-length p0, p0

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string p0, "null"

    .line 176
    .line 177
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, ",req="

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, "]"

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const-string p0, "updateSmartCrop #no record"

    .line 206
    .line 207
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private static verifyMpCmhSync(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/samsung/android/sdk/sgpl/content/story/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/sgpl/content/story/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "cmh may not be synced with mp, size="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", handle ="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportCreateWithMediaId()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "MpStoryApi"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportCreateWithMediaId()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$CursorValues;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method private static waitUtilCmhMpSync(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v1, "wait done +"

    .line 2
    .line 3
    const-string v2, "MpStoryApi"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->getLastContent(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    const/16 v9, 0x7d0

    .line 18
    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->waitUtilCmhMpSync(Landroid/content/ContentResolver;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;JII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, v3

    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr v0, v3

    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private static waitUtilCmhMpSync(Landroid/content/ContentResolver;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;JII)Z
    .locals 6

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->queryFilesWithIds(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    int-to-long v4, p4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    .line 90
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->wait(I)V

    sub-int/2addr p5, v1

    .line 91
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->waitUtilCmhMpSync(Landroid/content/ContentResolver;Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;JII)Z

    move-result p0

    return p0

    .line 92
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail to find from secmp = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl$Content;->mediaId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", retry="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MpStoryApi"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createStoryAlbum(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "support["

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportCreateStory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ",SEM="

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "MpStoryApi"

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportCreateStory()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v2, -0x1

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "received ="

    .line 50
    .line 51
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "\n"

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {p3}, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->from(Ljava/lang/String;)Lcom/samsung/android/sdk/sgpl/content/story/MetaData;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "Receive["

    .line 93
    .line 94
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "],"

    .line 105
    .line 106
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p2, p4}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->buildContents(Lcom/samsung/android/sdk/sgpl/content/story/MetaData;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    const-string p0, "createStory fail #no contents"

    .line 130
    .line 131
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->waitUtilCmhMpSync(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->queryFilesWithIds(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "query files="

    .line 149
    .line 150
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v3, v4}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->tick(Ljava/lang/Object;J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-static {p3, p2}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->verifyMpCmhSync(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->getCoverMediaId(Ljava/util/ArrayList;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-static {p1, p0, p3, v5, v6}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->createStory(Landroid/content/ContentResolver;Lcom/samsung/android/sdk/sgpl/content/story/MetaData;Ljava/util/ArrayList;J)I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "createStory id="

    .line 189
    .line 190
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v3, v4}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->tick(Ljava/lang/Object;J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    if-lez p4, :cond_4

    .line 212
    .line 213
    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportSmartCrop()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->updateSmartCrop(Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "updateSmartCrop"

    .line 225
    .line 226
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->tick(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportDisplayOrder()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_5

    .line 248
    .line 249
    invoke-static {p1, p4, p2, p3}, Lcom/samsung/android/sdk/sgpl/content/story/MpStoryApiImpl;->updateDisplayOrder(Landroid/content/ContentResolver;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string p1, "updateDisplayOrder"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->tick(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p2, "createStory #insertUri is null !!"

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string p1, "createStory ["

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    if-lez p4, :cond_6

    .line 299
    .line 300
    const-string p1, "S"

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    const-string p1, "F"

    .line 304
    .line 305
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p1, ", storyId="

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->tick(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    return p4

    .line 334
    :cond_7
    :goto_2
    const-string p0, "createStory fail #no uris"

    .line 335
    .line 336
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    return v2
.end method
