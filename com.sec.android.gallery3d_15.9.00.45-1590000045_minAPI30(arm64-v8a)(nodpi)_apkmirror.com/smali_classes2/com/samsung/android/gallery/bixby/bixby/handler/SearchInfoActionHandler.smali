.class public Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;
.super Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static SUPPORT_INTELLIGENT_SEARCH:Z


# instance fields
.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INTELLIGENT_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->SUPPORT_INTELLIGENT_SEARCH:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->running:Z

    .line 6
    .line 7
    return-void
.end method

.method private getBixbySearchCount(Landroid/content/Context;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BIXBY_UTT_KEYWORD_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "unable to get count, e="

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getUtterance()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/16 p2, 0x1c

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v3, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getUtterance()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {v3, p3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngineFactory;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->clearCache()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->searchForTimeline(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)[Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    array-length p1, v0

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    aget-object p1, v0, v2

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    aget-object p1, v0, v2

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 76
    .line 77
    array-length p0, v0

    .line 78
    if-lez p0, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Li13;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Li13;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :goto_2
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    array-length p0, v0

    .line 118
    if-lez p0, :cond_5

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Li13;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Li13;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    if-eqz v0, :cond_1

    .line 131
    .line 132
    array-length p1, v0

    .line 133
    if-lez p1, :cond_1

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Li13;

    .line 140
    .line 141
    invoke-direct {p3, p2}, Li13;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    throw p0

    .line 148
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->getBuilder(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_2
    invoke-static {}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->getInstance()Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->query(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_3

    .line 171
    .line 172
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception p2

    .line 178
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    throw p2

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_6

    .line 189
    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 192
    .line 193
    .line 194
    :cond_4
    return v2

    .line 195
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_7
    return v2
.end method

.method private getBixbySearchItem(Landroid/content/Context;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngineFactory;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->clearCache()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->getBuilder(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->search(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-lez p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->loadMediaItem(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p3

    .line 42
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_3
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p3

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p2

    .line 59
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "unable to get item, e="

    .line 64
    .line 65
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method private getBuilder(Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;->getKeywordString(Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getCountry()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getCountryCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->countryInfo([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getLocation()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->locationKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getOrderType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->order(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getFrom()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->getTo()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [J

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-wide v0, v2, v3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-wide p1, v2, v0

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->period([J)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setFilterEnable(Z)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private getInformation(I)Lorg/json/JSONObject;
    .locals 4

    .line 144
    const-string v0, "get information end ["

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    const-string v3, "get information start"

    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 146
    const-string v2, "KEY_STATUS"

    if-lez p1, :cond_0

    const-string v3, "success"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v3, "fail"

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v2, "KEY_SEARCH_COUNT"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string p1, "KEY_SUPPORT_INTELLIGENT_SEARCH"

    sget-boolean v2, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->SUPPORT_INTELLIGENT_SEARCH:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 150
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private getInformation(Lcom/samsung/android/gallery/module/data/MediaItem;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "get information end ["

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "get information start"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "KEY_STATUS"

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v5, "success"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const-string v5, "fail"

    .line 60
    .line 61
    :goto_2
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v4, "KEY_URI"

    .line 65
    .line 66
    invoke-static {v2}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->getNonNullValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "KEY_CONTENT_ID"

    .line 74
    .line 75
    invoke-static {v3}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->getNonNullValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v2, "KEY_MEDIA_TYPE"

    .line 83
    .line 84
    invoke-static {v1}, Lcom/samsung/android/gallery/module/bixby/BixbyAppStateUtil;->getNonNullValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "KEY_SUPPORT_INTELLIGENT_SEARCH"

    .line 92
    .line 93
    sget-boolean v2, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->SUPPORT_INTELLIGENT_SEARCH:Z

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "KEY_TRASH_ON"

    .line 99
    .line 100
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseTrash:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "]"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method private getSearchInfoFromParam(Landroid/content/Context;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_TIME_FROM"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-string v1, "KEY_TIME_TO"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [J

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-wide v4, v1, v8

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-wide v6, v1, v8

    .line 36
    .line 37
    cmp-long v4, v4, v2

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    cmp-long v2, v6, v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setTimeInfo([J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v1, "KEY_CONTENT_TYPE"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;->getTranslatedName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setContentType(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p1, "KEY_COUNTRY"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "KEY_COUNTRY_CODE"

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setCountry(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "KEY_LOCATION"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setLocation(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "KEY_ORDER_TYPE"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setOrderType(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "KEY_POI"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setPoi(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "KEY_TAG"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setTag(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "KEY_TITLE"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setTitle(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "KEY_TIME"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setTime(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "KEY_UTT"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;->setUtterance(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method


# virtual methods
.method public executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->running:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->executeAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    const-string v0, "SEARCH_BY_CATEGORY_INFO"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->mAction:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onExecute(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "found blackboard to start ACTION_SEARCH_BY_CATEGORY_INFO ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "]"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->running:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "duplicate request skipped."

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->running:Z

    .line 43
    .line 44
    new-instance p2, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "KEY_IS_SHARE"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v2, "KEY_IS_DELETE"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->SUPPORT_INTELLIGENT_SEARCH:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->getSearchInfoFromParam(Landroid/content/Context;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->getBixbySearchCount(Landroid/content/Context;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->getInformation(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getResultString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->sendCallback(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->SUPPORT_INTELLIGENT_SEARCH:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->getSearchInfoFromParam(Landroid/content/Context;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;)Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->getBixbySearchItem(Landroid/content/Context;Lcom/samsung/android/gallery/bixby/bixby/util/ActionHandlerUtil;Lcom/samsung/android/gallery/bixby/bixby/search/SearchInfo;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/handler/SearchInfoActionHandler;->getInformation(Lcom/samsung/android/gallery/module/data/MediaItem;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getResultString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->sendCallback(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
