.class Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mThumbnailLoader:Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->socket:Ljava/net/Socket;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->mThumbnailLoader:Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->lambda$run$0(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->lambda$run$1(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$run$0(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$run$1(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendBodyV2(Ljava/io/DataOutputStream;Ljava/util/ArrayList;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<html>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/module/remotegallery/HtmlGallery;->HEADER:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    move v5, v2

    .line 28
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    rem-int/lit8 v7, v5, 0x2

    .line 41
    .line 42
    sget-object v8, Lcom/samsung/android/gallery/module/remotegallery/HtmlGallery;->ITEM:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v10, "img/"

    .line 47
    .line 48
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 63
    .line 64
    .line 65
    const-string v10, "__SRC__"

    .line 66
    .line 67
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "__STYLE__"

    .line 72
    .line 73
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "__TITLE__"

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    aget-object v9, v1, v7

    .line 93
    .line 94
    invoke-static {v8, v9, v6}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    aput-object v6, v1, v7

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/module/remotegallery/HtmlGallery;->BODY:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v3, "__PAGE_NUM__"

    .line 121
    .line 122
    invoke-virtual {p2, v3, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "__COLUMN1__"

    .line 127
    .line 128
    aget-object v3, v1, v2

    .line 129
    .line 130
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "__COLUMN2__"

    .line 135
    .line 136
    aget-object v1, v1, v4

    .line 137
    .line 138
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->getInstance()Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Utils;->getWifiAddress()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p3, v1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->getDeepLink(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string v1, "__DEEPLINK__"

    .line 155
    .line 156
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, "</html>"

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 p2, 0xc8

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->sendResponseRaw(ILjava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "/fullImage/"

    .line 2
    .line 3
    const-string v1, "/img/"

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "RemoteWebServer"

    .line 8
    .line 9
    const-string v4, "run : "

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/remotegallery/RemoteGalleryUtil;->wakeUp()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/io/DataInputStream;

    .line 15
    .line 16
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->socket:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/io/DataOutputStream;

    .line 31
    .line 32
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->socket:Ljava/net/Socket;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/io/BufferedReader;

    .line 47
    .line 48
    new-instance v8, Ljava/io/InputStreamReader;

    .line 49
    .line 50
    invoke-direct {v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->socket:Ljava/net/Socket;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/util/StringTokenizer;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->ready()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v10, "REQ :"

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_0
    const-string v4, "GET"

    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const-string v7, "/?page="

    .line 140
    .line 141
    const-string v8, ""

    .line 142
    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v7, 0x2

    .line 158
    const/4 v9, 0x1

    .line 159
    const/16 v10, 0xc8

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sget-object v4, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v5, Lcom/samsung/android/gallery/module/remotegallery/a;

    .line 174
    .line 175
    invoke-direct {v5, v0, v1, v9}, Lcom/samsung/android/gallery/module/remotegallery/a;-><init>(JI)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v8, p0, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->mThumbnailLoader:Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;

    .line 195
    .line 196
    invoke-interface {v8, v5}, Lcom/samsung/android/gallery/module/remotegallery/IThumbnailLoader;->getThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_2

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ne v9, v7, :cond_3

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    :goto_1
    new-instance v7, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 216
    .line 217
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v7, v8, v5}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->rotate(II)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :cond_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 242
    .line 243
    const/16 v9, 0x5a

    .line 244
    .line 245
    invoke-virtual {v8, v7, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p0, v10, v6, v5}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->sendResponseBuffer(ILjava/io/DataOutputStream;[B)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v8, "send jpg : "

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    array-length v0, v5

    .line 272
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catchall_2
    move-exception v1

    .line 288
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    throw v0

    .line 292
    :cond_4
    :goto_4
    if-eqz v4, :cond_a

    .line 293
    .line 294
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v3, Lcom/samsung/android/gallery/module/remotegallery/a;

    .line 316
    .line 317
    invoke-direct {v3, v0, v1, v7}, Lcom/samsung/android/gallery/module/remotegallery/a;-><init>(JI)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p0, v10, v6, v1, v9}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->sendResponse(ILjava/io/DataOutputStream;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catchall_3
    move-exception v1

    .line 345
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_5
    throw v1

    .line 354
    :cond_6
    :goto_6
    if-eqz v0, :cond_a

    .line 355
    .line 356
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_7
    const-string v0, "/style.css"

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    sget-object v0, Lcom/samsung/android/gallery/module/remotegallery/HtmlGallery;->CSS:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0, v10, v6, v0}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->sendResponseBuffer(ILjava/io/DataOutputStream;[B)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_8
    :goto_7
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v2, 0x0

    .line 389
    if-nez v1, :cond_9

    .line 390
    .line 391
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :cond_9
    invoke-static {}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->getInstance()Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    mul-int/lit8 v1, v2, 0x14

    .line 400
    .line 401
    const/16 v4, 0x14

    .line 402
    .line 403
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/gallery/module/remotegallery/RemoteServer;->getFileList(II)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p0, v6, v0, v2}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->sendBodyV2(Ljava/io/DataOutputStream;Ljava/util/ArrayList;I)V

    .line 408
    .line 409
    .line 410
    const-string v0, "response done"

    .line 411
    .line 412
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    :goto_8
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    .line 417
    .line 418
    :try_start_8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->socket:Ljava/net/Socket;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catch_1
    move-exception p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 430
    .line 431
    .line 432
    :try_start_a
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->socket:Ljava/net/Socket;

    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 435
    .line 436
    .line 437
    :goto_a
    return-void

    .line 438
    :goto_b
    :try_start_b
    iget-object p0, p0, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->socket:Ljava/net/Socket;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :catch_2
    move-exception p0

    .line 445
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    :goto_c
    throw v0
.end method

.method public sendFile(Ljava/io/FileInputStream;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, p0, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sendResponse(ILjava/io/DataOutputStream;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string v0, "<html><title>HTTP Server in java</title><body>"

    .line 4
    .line 5
    const-string v1, "</body></html>"

    .line 6
    .line 7
    invoke-static {v0, p3, v1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->sendResponseRaw(ILjava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->sendResponseRaw(ILjava/io/DataOutputStream;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendResponseBuffer(ILjava/io/DataOutputStream;[B)V
    .locals 1

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "HTTP/1.1 200 OK\r\n"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "HTTP/1.1 404 Not Found\r\n"

    .line 9
    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Content-Length: "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\r\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "Server: Java HTTPServer"

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Content-Type: \r\n"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "Connection: close\r\n"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    array-length p1, p3

    .line 56
    invoke-virtual {p2, p3, p0, p1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public sendResponseRaw(ILjava/io/DataOutputStream;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "HTTP/1.1 200 OK\r\n"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "HTTP/1.1 404 Not Found\r\n"

    .line 9
    .line 10
    :goto_0
    const-string v0, "Content-Length: "

    .line 11
    .line 12
    const-string v1, "\r\n"

    .line 13
    .line 14
    const-string v2, "Content-Type: text/html\r\n"

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance v3, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, ".htm"

    .line 47
    .line 48
    invoke-virtual {p3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const-string v4, ".html"

    .line 55
    .line 56
    invoke-virtual {p3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const-string v2, "Content-Type: \r\n"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x0

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "Server: Java HTTPServer"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "Connection: close\r\n"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v3, p2}, Lcom/samsung/android/gallery/module/remotegallery/WebConnectionWrap;->sendFile(Ljava/io/FileInputStream;Ljava/io/DataOutputStream;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
