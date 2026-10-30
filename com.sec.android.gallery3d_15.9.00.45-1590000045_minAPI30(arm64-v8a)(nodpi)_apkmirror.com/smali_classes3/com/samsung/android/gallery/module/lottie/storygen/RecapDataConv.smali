.class public Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field info:Lcom/samsung/advmm/storygen/data/RecapInfo;

.field listCV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/advmm/storygen/data/ContentsValue;",
            ">;"
        }
    .end annotation
.end field

.field mapCV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/advmm/storygen/data/ContentsValue;",
            ">;"
        }
    .end annotation
.end field

.field private totalPlaceCount:I


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->listCV:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->mapCV:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/samsung/advmm/storygen/data/RecapInfo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->info:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Ljava/util/StringJoiner;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->lambda$createDataJson$5(Ljava/util/HashMap;Ljava/util/StringJoiner;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->lambda$createDataJson$2(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->lambda$createRecapInfo$1(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->lambda$createDataJson$3(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->lambda$createRecapInfo$0(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->lambda$createDataJson$4(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static synthetic lambda$createDataJson$2(Ljava/lang/Object;)Z
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

.method private static synthetic lambda$createDataJson$3(Ljava/lang/Object;)J
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

.method private static synthetic lambda$createDataJson$4(Ljava/lang/Object;)J
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

.method private static synthetic lambda$createDataJson$5(Ljava/util/HashMap;Ljava/util/StringJoiner;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

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
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ""

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static synthetic lambda$createRecapInfo$0(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setImageOnly()Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x96

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setLimit(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 8
    .line 9
    .line 10
    const v0, 0xf4240

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->minResolution:I

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->minSize:I

    .line 18
    .line 19
    const-string v0, "random()"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setOrder(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$createRecapInfo$1(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->createMediaInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/advmm/storygen/data/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/advmm/storygen/data/ContentsValue;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/samsung/advmm/storygen/data/ContentsValue;-><init>(Lcom/samsung/advmm/storygen/data/MediaInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->listCV:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->mapCV:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public createDataJson(Lcom/samsung/advmm/storygen/data/RecapInfo;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/advmm/storygen/data/RecapInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setTotalContents(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lym2;

    .line 13
    .line 14
    const/16 v2, 0x16

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lym2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setTotalImages(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setTotalVideos(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lmx;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lmx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lmx;

    .line 73
    .line 74
    const/16 v4, 0x10

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lmx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getYearInt(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getBasicIsoDate(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x4

    .line 106
    const/4 v5, 0x6

    .line 107
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getBasicIsoDate(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v4}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setYear(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setFromMonth(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setToMonth(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/StringJoiner;

    .line 142
    .line 143
    const-string v2, ","

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lyd2;

    .line 149
    .line 150
    const/16 v4, 0x15

    .line 151
    .line 152
    invoke-direct {v2, v4, v0, v1}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p1, v2}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setTotalDays(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv$1;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv$1;-><init>(Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setMostActiveDayCount(I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v6, ":"

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " 00:00:00"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifTimeInMillis(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-virtual {p1, v2, v3}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setMostActiveDay(J)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-virtual {p1, v0}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setKeyMomentsDayCount(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->scanPlaces(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 288
    .line 289
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->scanFace(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 303
    .line 304
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_2

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->scanScene(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    .line 314
    .line 315
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance p0, Lorg/json/JSONArray;

    .line 319
    .line 320
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance p0, Lorg/json/JSONArray;

    .line 324
    .line 325
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    .line 330
    const/16 p1, 0xa

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 336
    .line 337
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public createMediaInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/advmm/storygen/data/MediaInfo;
    .locals 30

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileTypes()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le v3, v2, :cond_1

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v3, v0

    .line 27
    move v4, v1

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [D

    .line 58
    .line 59
    aput-wide v3, v0, v1

    .line 60
    .line 61
    aput-wide v5, v0, v2

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/advmm/storygen/data/MediaInfo;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateLocal()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object/from16 p0, v0

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLocation()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ""

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloud()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v19, v1

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-wide/from16 v28, v19

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    move-wide/from16 v1, v28

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    move-wide/from16 v21, v1

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    long-to-int v1, v1

    .line 172
    int-to-long v1, v1

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    move-wide/from16 v23, v1

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-wide/from16 v28, v23

    .line 195
    .line 196
    move-object/from16 v23, v1

    .line 197
    .line 198
    move-wide/from16 v1, v21

    .line 199
    .line 200
    move-wide/from16 v21, v28

    .line 201
    .line 202
    sget-object v24, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    const-wide/16 v26, -0x1

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    invoke-direct/range {v0 .. v27}, Lcom/samsung/advmm/storygen/data/MediaInfo;-><init>(JJIJFJIIIILjava/util/List;[DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public createRecapInfo()Lcom/samsung/advmm/storygen/data/RecapInfo;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Len2;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    invoke-direct {v2, v3}, Len2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p0

    .line 51
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->createRecapInfo(Ljava/util/ArrayList;)Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public createRecapInfo(Ljava/util/ArrayList;)Lcom/samsung/advmm/storygen/data/RecapInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Lcom/samsung/advmm/storygen/data/RecapInfo;"
        }
    .end annotation

    .line 61
    new-instance v0, Lbu2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->info:Lcom/samsung/advmm/storygen/data/RecapInfo;

    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->listCV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setContents(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->info:Lcom/samsung/advmm/storygen/data/RecapInfo;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->createDataJson(Lcom/samsung/advmm/storygen/data/RecapInfo;Ljava/util/ArrayList;)V

    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->info:Lcom/samsung/advmm/storygen/data/RecapInfo;

    return-object p0
.end method

.method public scanFace(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "select sec_media_id, faces_view.recommended_id,person_id, persons.name, faces_view.pos_ratio from faces_view left outer join persons on faces_view.person_id=persons._id where sec_media_id in (__VAR_SEC_MEDIA_ID__) and pos_ratio is not null and pos_ratio!=\'\' group by  recommended_id,pos_ratio "

    .line 4
    .line 5
    const-string v2, "__VAR_SEC_MEDIA_ID__"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "tt"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->info:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setTotalFaces(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->info:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setTotalPeople(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v2, v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, ","

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    aget-object v9, v7, v2

    .line 81
    .line 82
    invoke-static {v9}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    aget-object v10, v7, v9

    .line 95
    .line 96
    invoke-static {v10}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    aget-object v11, v7, v10

    .line 109
    .line 110
    invoke-static {v11}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    aget-object v7, v7, v5

    .line 122
    .line 123
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toFloat(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v13, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-direct {v13, v2, v7, v11, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lcom/samsung/advmm/storygen/data/Face;

    .line 180
    .line 181
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v6, :cond_1

    .line 190
    .line 191
    const-string v6, " "

    .line 192
    .line 193
    :cond_1
    move-object v15, v6

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-direct/range {v11 .. v18}, Lcom/samsung/advmm/storygen/data/Face;-><init>(ILandroid/graphics/RectF;ILjava/lang/String;IZI)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->mapCV:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/samsung/advmm/storygen/data/ContentsValue;

    .line 214
    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lcom/samsung/advmm/storygen/data/ContentsValue;->setFaces(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/samsung/advmm/storygen/data/ContentsValue;->getOrientation()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v11, v3}, Lcom/samsung/advmm/storygen/data/Face;->setOrientation(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->info:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/samsung/advmm/storygen/data/RecapInfo;->getFaceContents()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    throw v2

    .line 255
    :cond_2
    if-eqz v1, :cond_3

    .line 256
    .line 257
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_3
    return-void
.end method

.method public scanPlaces(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Select locality from location_view where locale=\'"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "\' and sec_media_id in("

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ") group by locality order by count(*) desc"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v4, "tt"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw p0

    .line 76
    :cond_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->totalPlaceCount:I

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    iget-object v5, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->info:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setTotalLocations(I)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->totalPlaceCount:I

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-le v1, v5, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->info:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setNewLocations(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->info:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 105
    .line 106
    const-string v5, "NewCity1"

    .line 107
    .line 108
    const-string v6, "NewCity2"

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v5}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setNewLocationNames(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->info:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/samsung/advmm/storygen/data/RecapInfo;->setTotalLocationNames(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "Select sec_media_id, locality from location_view where locale=\'"

    .line 130
    .line 131
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ")"

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1, v4}, Lcom/samsung/android/gallery/database/dal/mp/executor/SecMpQueryExecutor;->rawQuery(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->mapCV:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/samsung/advmm/storygen/data/ContentsValue;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    const-string v3, "FAKE_CITY"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Lcom/samsung/advmm/storygen/data/ContentsValue;->setCity(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->info:Lcom/samsung/advmm/storygen/data/RecapInfo;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/samsung/advmm/storygen/data/RecapInfo;->getLocationContents()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_4
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    throw p0

    .line 220
    :cond_5
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method public scanScene(Ljava/lang/String;)V
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
    if-eqz p1, :cond_3

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
    if-eqz v0, :cond_3

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
    iget-object v3, p0, Lcom/samsung/android/gallery/module/lottie/storygen/RecapDataConv;->mapCV:Ljava/util/HashMap;

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
    check-cast v1, Lcom/samsung/advmm/storygen/data/ContentsValue;

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
    invoke-virtual {v1, v0}, Lcom/samsung/advmm/storygen/data/ContentsValue;->setHasPeoplePetTag(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/samsung/advmm/storygen/data/ContentsValue;->setHasSceneryTag(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    throw p0

    .line 100
    :cond_3
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
