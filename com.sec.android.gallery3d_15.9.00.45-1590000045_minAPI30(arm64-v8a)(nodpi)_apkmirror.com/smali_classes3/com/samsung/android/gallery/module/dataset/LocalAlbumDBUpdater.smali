.class public Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final IS_QOS:Z

.field private static final SUPPORT_MX_ALBUMS:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mAuthority:Ljava/lang/String;

.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mLocalPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->IS_QOS:Z

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->SUPPORT_MX_ALBUMS:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getTableUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->mAuthority:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->lambda$getGroupHashValue$2(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addAndUpdateIfOverflowed(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Landroid/content/ContentProviderOperation;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    if-lt p3, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->updateInBatch(Landroid/content/Context;Ljava/util/ArrayList;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private addToLocalDb(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->collectExternalDataChangedEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "local_db_updating"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->upsertLocalDatabase(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->collectExternalDataChangedEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->lambda$getGroupHashValue$1(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->lambda$getGroupHashValue$3(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->isAlbumHide(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->isAlbumHide(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long p0, v3, v5

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    return v2

    .line 62
    :cond_0
    return v1

    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->isAlbumHide(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->isAlbumHide(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ne v0, p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long p0, v3, v5

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne p0, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne p0, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne p0, v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmp-long p0, v3, v5

    .line 124
    .line 125
    if-nez p0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne p0, v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne p0, v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRect()Landroid/graphics/RectF;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRect()Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->equalsRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidthInDB()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidthInDB()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne p0, v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeightInDB()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeightInDB()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne p0, v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    cmp-long p0, v3, v5

    .line 204
    .line 205
    if-nez p0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    cmp-long p0, v3, v5

    .line 216
    .line 217
    if-nez p0, :cond_2

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne p0, v0, :cond_2

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne p0, v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne p0, v0, :cond_2

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    cmp-long p0, v3, v5

    .line 258
    .line 259
    if-nez p0, :cond_2

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudOriginalSize()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudOriginalSize()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    cmp-long p0, v3, v5

    .line 270
    .line 271
    if-nez p0, :cond_2

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ne p0, p1, :cond_2

    .line 282
    .line 283
    return v2

    .line 284
    :cond_2
    return v1
.end method

.method private createDeleteOp(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getDeleteOperation(Ljava/util/List;)Landroid/content/ContentProviderOperation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private createFolderDeleteOp(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getDeleteOperation(Ljava/util/List;)Landroid/content/ContentProviderOperation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private createFolderInsertOp(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->getFolderContentValues(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getInsertOperation(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private createFolderUpdateOp(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->getFolderContentValues(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getUpdateOperation(Landroid/content/ContentValues;Ljava/util/List;)Landroid/content/ContentProviderOperation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private createInsertOp(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->getContentValues(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getInsertOperation(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private createUpdateOp(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->getContentValues(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentValues;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/database/dal/local/LocalAlbumsApi;->getUpdateOperation(Landroid/content/ContentValues;Ljava/util/List;)Landroid/content/ContentProviderOperation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->lambda$updateOnUi$0(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private differentiate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private equalsFolder(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private equalsFolder(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-ne p3, p4, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->equalsFolder(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v0

    .line 41
    :cond_1
    if-nez p3, :cond_2

    .line 42
    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->equalsFolder(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    return v0
.end method

.method private equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->differentiate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->IS_QOS:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVolumeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVolumeName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->differentiate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVolumeName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVolumeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MxAlbumsMergeNames:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, -0xa

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    return v2

    .line 103
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->compare(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method private equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 108
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    move-result p3

    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    move-result p4

    if-ne p3, p4, :cond_0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private fetchDataFromList(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v1, v0

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object v5, p4

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->fetchDataFromList(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-eqz p5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v4, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object p0, v1

    .line 90
    move-object p2, v3

    .line 91
    move-object p3, v4

    .line 92
    move-object p4, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method private getContentValues(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    const-string v0, "__absPath"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->getContentValuesForEmptyAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "folder_name"

    .line 24
    .line 25
    const-string v4, "folder_id"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v3, "default_cover_path"

    .line 59
    .line 60
    const-string v4, "cover_path"

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumCover()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRect()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->toString(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->getStringForCropRect(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v3, "cover_rect"

    .line 94
    .line 95
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v3, "album_order"

    .line 107
    .line 108
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "__Title"

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v3, "album_count"

    .line 129
    .line 130
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v3, "__bucketID"

    .line 142
    .line 143
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->isAlbumHide(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 p1, -0x1

    .line 155
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v3, "__ishide"

    .line 160
    .line 161
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v3, "__sefFileType"

    .line 173
    .line 174
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v3, "__isDrm"

    .line 186
    .line 187
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v3, "__dateModified"

    .line 199
    .line 200
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    sget-boolean p1, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->SUPPORT_MX_ALBUMS:Z

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v3, "__albumLevel"

    .line 216
    .line 217
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v3, "__albumType"

    .line 233
    .line 234
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    :try_start_0
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_PERMANENT_ALBUM_COVER:Z

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->mLocalPath:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_6

    .line 250
    .line 251
    :cond_5
    const/4 p1, 0x0

    .line 252
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_0
    const-string p1, ""

    .line 261
    .line 262
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->TAG:Ljava/lang/String;

    .line 266
    .line 267
    const-string p1, "album Path is null"

    .line 268
    .line 269
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVolumeName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string p1, "__volumeName"

    .line 277
    .line 278
    if-eqz p0, :cond_7

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVolumeName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getVolumeName(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    return-object v2
.end method

.method private getContentValuesForEmptyAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "folder_name"

    .line 7
    .line 8
    const-string v2, "folder_id"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "album_order"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "__Title"

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "album_count"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "__bucketID"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->isAlbumHide(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p0, -0x1

    .line 94
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "__ishide"

    .line 99
    .line 100
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "__dateModified"

    .line 112
    .line 113
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    sget-boolean p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->SUPPORT_MX_ALBUMS:Z

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "__albumLevel"

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "__albumType"

    .line 146
    .line 147
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-object v0
.end method

.method private getFolderContentValues(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "__bucketID"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "__Title"

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumOrder()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "album_order"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "album_count"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "folder_name"

    .line 52
    .line 53
    const-string v1, "folder_id"

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-boolean p1, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->SUPPORT_MX_ALBUMS:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "__albumLevel"

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 104
    .line 105
    if-eq p1, v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Folder:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "__albumType"

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-object p0
.end method

.method private getGroupHashValue(Ljava/util/HashMap;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lj6;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lj6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lsv1;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, v0}, Lsv1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ldr0;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-direct {p1, v0}, Ldr0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lvi1;

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lvi1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, ","

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/samsung/android/gallery/support/cache/Crc;->getCrc64Long(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method private insertLocalDatabase(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-direct {p0, v8, v6}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->createInsertOp(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {p0, p1, v2, v6}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->addAndUpdateIfOverflowed(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_1
    add-int/2addr v5, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_2
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    array-length v9, v7

    .line 57
    move v10, v4

    .line 58
    :goto_3
    if-ge v10, v9, :cond_2

    .line 59
    .line 60
    aget-object v11, v7, v10

    .line 61
    .line 62
    invoke-direct {p0, v6, v11}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->createInsertOp(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-direct {p0, p1, v2, v11}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->addAndUpdateIfOverflowed(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    add-int/2addr v5, v11

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-direct {p0, v8, v6}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->createFolderInsertOp(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {p0, p1, v2, v6}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->addAndUpdateIfOverflowed(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->updateInBatch(Landroid/content/Context;Ljava/util/ArrayList;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr v5, p1

    .line 94
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "insert database"

    .line 99
    .line 100
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {p2, v2, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private isAlbumHide(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumHide()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->contains(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isBackupSecondaryMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDataPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->IS_QOS:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInExternalDir(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "external_primary"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVolumeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInExternalDir(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/FileUtils;->hasSdcardVolume()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInRemovableStorage(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    return v1
.end method

.method private static synthetic lambda$getGroupHashValue$1(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/android/gallery/module/dataset/FolderItem;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$getGroupHashValue$2(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$getGroupHashValue$3(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",["

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getChildItems()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Lj6;

    .line 52
    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lj6;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v2, Lvi1;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lvi1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "]}"

    .line 88
    .line 89
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private synthetic lambda$updateOnUi$0(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->getLocalPath(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->mLocalPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->addToLocalDb(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLOUD_SYNC_STATUS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "album_sync_data_changed"

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0
.end method

.method private notifyGroupUriIfChanged(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AlbumGroupCrc:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->getGroupHashValue(Ljava/util/HashMap;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "content://com.sec.android.gallery3d.provider2/album_group"

    .line 19
    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private updateInBatch(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->mAuthority:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "updateInBatch"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, p1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length p0, p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v1, "updateInBatch failed. e="

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    return p0
.end method

.method private updateLocalDatabase(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->fetchDataFromList(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v1, p3

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->fetchDataFromList(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "Insert "

    const-string v12, ", "

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    move-result v16

    move-object/from16 p2, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    move-result v16

    move/from16 v17, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    invoke-direct {v0, v1, v10, v11, v5}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->equalsItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 16
    invoke-direct {v0, v5, v10}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->createUpdateOp(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-direct {v0, v6, v9, v5}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->addAndUpdateIfOverflowed(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)I

    move-result v5

    add-int v5, v17, v5

    .line 17
    iget-object v11, v0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->TAG:Ljava/lang/String;

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v17, v5

    const-string v5, "Update "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->toDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->toDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    move/from16 v5, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    .line 18
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-direct {v0, v1, v10}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->createInsertOp(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-direct {v0, v6, v9, v1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->addAndUpdateIfOverflowed(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)I

    move-result v1

    add-int v5, v17, v1

    .line 19
    iget-object v1, v0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_2
    move/from16 v17, v5

    .line 20
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v13, "Delete "

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    move-result v16

    move-object/from16 p2, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-direct {v0, v10}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->isBackupSecondaryMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    invoke-direct {v0, v10}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->createDeleteOp(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-direct {v0, v6, v9, v1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->addAndUpdateIfOverflowed(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)I

    move-result v1

    add-int/2addr v5, v1

    .line 24
    iget-object v1, v0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->TAG:Ljava/lang/String;

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v1, p2

    move-object/from16 v2, v16

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/gallery/module/data/MediaItem;

    if-eqz v10, :cond_6

    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    move-result v16

    move-object/from16 p2, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    move-result v16

    move/from16 v17, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    invoke-direct {v0, v10, v2, v1, v5}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->equalsFolder(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    invoke-direct {v0, v5, v2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->createFolderUpdateOp(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-direct {v0, v6, v9, v1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->addAndUpdateIfOverflowed(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)I

    move-result v1

    add-int v5, v17, v1

    .line 31
    iget-object v1, v0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->TAG:Ljava/lang/String;

    move/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v7

    const-string v7, "Update(f) "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->toDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/gallery/module/dataset/AlbumDataHelper;->toDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    move/from16 v5, v16

    goto :goto_5

    :cond_5
    move-wide/from16 v18, v7

    move/from16 v5, v17

    goto :goto_5

    :cond_6
    move-object/from16 p2, v1

    move/from16 v17, v5

    move-wide/from16 v18, v7

    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->createFolderInsertOp(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-direct {v0, v6, v9, v1}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->addAndUpdateIfOverflowed(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)I

    move-result v1

    add-int v5, v17, v1

    .line 33
    iget-object v1, v0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v1, p2

    move-wide/from16 v7, v18

    goto/16 :goto_4

    :cond_7
    move/from16 v17, v5

    move-wide/from16 v18, v7

    .line 34
    invoke-virtual {v15}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 36
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->createFolderDeleteOp(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-direct {v0, v6, v9, v3}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->addAndUpdateIfOverflowed(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentProviderOperation;)I

    move-result v3

    add-int/2addr v5, v3

    .line 37
    iget-object v3, v0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getDebugLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_6

    .line 38
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 39
    invoke-direct {v0, v6, v9}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->updateInBatch(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v5, v1

    .line 40
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update database"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v3, v5, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    invoke-direct {v0, v6, v4}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->notifyGroupUriIfChanged(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method private upsertLocalDatabase(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->updateLocalDatabase(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->insertLocalDatabase(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/LocalAlbumDBUpdater;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, ".album"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lvi1;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvi1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public updateOnUi(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvj0;

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method
