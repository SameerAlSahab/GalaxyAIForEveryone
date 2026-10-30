.class Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareViaData"
.end annotation


# instance fields
.field private final CONSIDER_REMASTER:Z

.field brokenCount:I

.field cloudCount:I

.field drmCount:I

.field imageCount:I

.field final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field pppCount:I

.field totalSize:J

.field unknownCount:I

.field unsupportedCount:I

.field videoCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->R_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterView(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->CONSIDER_REMASTER:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public process(Landroid/content/Context;[Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_10

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isSharableItem(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->drmCount:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->drmCount:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isCommonPostProcessing()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->pppCount:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->pppCount:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->hasValidSize(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->brokenCount:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->brokenCount:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->unknownCount:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iput v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->unknownCount:I

    .line 58
    .line 59
    :goto_1
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->unsupportedCount:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->unsupportedCount:I

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-boolean v5, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->CONSIDER_REMASTER:Z

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->unsupportedCount:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->unsupportedCount:I

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-static {p1, v4}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isTemporary()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v5, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    invoke-static {p1, v4}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_3
    sget-object v6, Lcom/samsung/android/gallery/support/utils/PocFeatures;->LockedAlbum:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isStream()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/module/data/ContentUri;->getStreamUri(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_8
    if-nez v5, :cond_9

    .line 122
    .line 123
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_9
    if-eqz v5, :cond_a

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lcom/samsung/android/gallery/support/providers/MediaUri;->isFileUri(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v7, "process > change FileUri to ContentUri"

    .line 142
    .line 143
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "ShareViaData"

    .line 162
    .line 163
    invoke-static {v6, v5}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {p1, v5}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getFileProviderUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_a
    if-nez v5, :cond_b

    .line 175
    .line 176
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {p1, v5}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getFileProviderUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_b
    if-nez v5, :cond_c

    .line 191
    .line 192
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInExternalCacheDir(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    invoke-static {p1, v4}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_c
    if-nez v5, :cond_d

    .line 203
    .line 204
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->unsupportedCount:I

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    iput v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->unsupportedCount:I

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->list:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    iget v4, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->cloudCount:I

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    iput v4, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->cloudCount:I

    .line 227
    .line 228
    iget-wide v4, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->totalSize:J

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudOriginalSize()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    add-long/2addr v6, v4

    .line 235
    iput-wide v6, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->totalSize:J

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    iget-wide v4, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->totalSize:J

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    add-long/2addr v6, v4

    .line 245
    iput-wide v6, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->totalSize:J

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->videoCount:I

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    iput v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->videoCount:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    iget v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->imageCount:I

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    iput v3, p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd$ShareViaData;->imageCount:I

    .line 265
    .line 266
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    return-object p0
.end method
