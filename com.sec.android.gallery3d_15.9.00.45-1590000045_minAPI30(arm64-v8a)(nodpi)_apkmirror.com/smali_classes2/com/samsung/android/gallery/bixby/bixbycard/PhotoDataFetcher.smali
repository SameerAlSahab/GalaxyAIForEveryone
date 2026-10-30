.class public Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;
.super Lcom/samsung/android/gallery/bixby/bixbycard/AbsDataFetcher;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher$LazyHolder;
    }
.end annotation


# static fields
.field private static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getFilesUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;->URI:Landroid/net/Uri;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixbycard/AbsDataFetcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;Ljava/util/List;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;->lambda$getPhotoData$0(Ljava/util/Collection;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFileUri(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "__fileMediaId"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object p1, Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;->URI:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher$LazyHolder;->a()Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$getPhotoData$0(Ljava/util/Collection;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumIds(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/bixbycard/AbsDataFetcher;->getTodayStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/bixby/bixbycard/AbsDataFetcher;->getTodayEndTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setCreationTimeLimit(JJ)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->isShowLocal()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getPhotoData()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "]["

    .line 4
    .line 5
    const-string v2, "getPhotoData end ["

    .line 6
    .line 7
    const-string v3, "getPhotoData start"

    .line 8
    .line 9
    const-string v4, "PhotoDataFetcher"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->valuesCamera()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string p0, "getPhotoData failed. camera album ids are not set"

    .line 26
    .line 27
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    const/4 v5, -0x1

    .line 32
    :try_start_0
    sget-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILES:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v8, Lyd2;

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v8, p0, v3}, Lyd2;-><init>(Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_2
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/bixby/bixbycard/PhotoDataFetcher;->getFileUri(Landroid/database/Cursor;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v8, "__mimeType"

    .line 67
    .line 68
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;

    .line 77
    .line 78
    invoke-direct {v9, v6, v8}, Lcom/samsung/android/gallery/bixby/bixbycard/GalleryCardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v7, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    move-object v6, v7

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    move-object v6, v7

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    move-exception v3

    .line 102
    :try_start_4
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw p0

    .line 106
    :catchall_3
    move-exception p0

    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 145
    .line 146
    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method
