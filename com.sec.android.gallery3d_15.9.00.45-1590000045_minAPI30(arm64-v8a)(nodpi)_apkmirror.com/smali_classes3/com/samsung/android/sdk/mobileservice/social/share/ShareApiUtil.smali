.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static sInstance:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;


# instance fields
.field private final APP_ID_GALLERY:Ljava/lang/String;

.field private final APP_ID_REMINDER:Ljava/lang/String;

.field private final SPLIT_TOKEN:Ljava/lang/String;

.field private mApiName:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mReference:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "22n6hzkam0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->APP_ID_GALLERY:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "8o8b82h22a"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->APP_ID_REMINDER:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_*sems&_"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->SPLIT_TOKEN:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mApiName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mReference:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mAppId:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private createSharedItemResult(Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "last_modifier_id"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setLastModifier(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "title"

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "memo"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setMemo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "created_time"

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setCreatedTime(J)V

    .line 40
    .line 41
    .line 42
    const-string v0, "modified_time"

    .line 43
    .line 44
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p1, v4, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setModifiedTime(J)V

    .line 49
    .line 50
    .line 51
    const-string v0, "mime_type"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setMimeType(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "thumbnail_uri"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setThumbnailFileUri(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string/jumbo v4, "thumbnail_content_uri"

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setThumbnailContentUri(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v4, "is_owned_by_me"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p2, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setOwnedByMe(Z)V

    .line 101
    .line 102
    .line 103
    const-string v4, "meta_data"

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setMetaData(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "file_size"

    .line 115
    .line 116
    invoke-virtual {p2, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setSize(J)V

    .line 121
    .line 122
    .line 123
    const-string v2, "original_content_path"

    .line 124
    .line 125
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setOriginalContentPath(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "original_content_uri"

    .line 133
    .line 134
    invoke-virtual {p2, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setOriginalContentUri(Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const-string/jumbo v2, "streaming_url"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setStreamingUrl(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v2, "source_cid"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setSourceCid(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "referred_resource_id"

    .line 168
    .line 169
    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setResourceId(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "creator"

    .line 177
    .line 178
    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setCreator(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "- itemId=["

    .line 188
    .line 189
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getItemId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "], spaceId=["

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getSpaceId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "], ownerId=["

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getLeaderId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "], title=["

    .line 224
    .line 225
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getTitle()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, "], memo=["

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getMemo()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, "], createdTime=["

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getCreatedTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, "], modifiedTime=["

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getModifiedTime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, "], mimeType=["

    .line 272
    .line 273
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getMimeType()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, "], thumbnailUri=["

    .line 284
    .line 285
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, "], lastModifier=["

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getLastModifier()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p1, "]"

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private createSpace(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Space;
    .locals 5

    .line 1
    const-string/jumbo v0, "space_id"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "group_id"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "owner_id"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mAppId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "22n6hzkam0"

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/GallerySpace;

    .line 32
    .line 33
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/GallerySpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mAppId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "8o8b82h22a"

    .line 40
    .line 41
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;

    .line 48
    .line 49
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ReminderSpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/Space;

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private createWebLinkResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;
    .locals 8

    .line 1
    const-string/jumbo p0, "weblink_url"

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo p0, "weblink_creator"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo p0, "weblink_created_time"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-string/jumbo p0, "weblink_expired_time"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    cmp-long v0, v4, p0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    cmp-long p0, v6, p0

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->sInstance:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->sInstance:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->sInstance:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->sInstance:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    .line 27
    .line 28
    return-object p0
.end method

.method private getMetaString(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "_*sems&_"

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private showLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mApiName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p1, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->mReference:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bundleToDownloadContent(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;
    .locals 11

    .line 1
    const-string/jumbo v0, "space_id"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "item_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "content_hash"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "downloaded_uri"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "downloaded_content_uri"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v6, "mime_type"

    .line 34
    .line 35
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v6, "file_size"

    .line 40
    .line 41
    const-wide/16 v9, -0x1

    .line 42
    .line 43
    invoke-virtual {p1, v6, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v6, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v6, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    move-object v7, v1

    .line 63
    const-string p1, "], item_id=["

    .line 64
    .line 65
    const-string v1, "], downloaded_uri=["

    .line 66
    .line 67
    const-string v2, "- successList : space_id=["

    .line 68
    .line 69
    invoke-static {v2, v3, p1, v4, v1}, Lha2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "], mime_type=["

    .line 74
    .line 75
    const-string v2, "]"

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v8, v2}, Lpo0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/share/result/ContentDownloadResult$DownloadedContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public bundleToDownloadSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedContentDownloadSnapshot;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "totalBytes"

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-string/jumbo v1, "totalBytesTransferred"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-string/jumbo v1, "totalFileCount"

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const-string/jumbo v1, "totalFileCountTransferred"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const-string v1, "currentFileBytes"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-string v1, "currentFileBytesTransferred"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    const-string v1, "currentFileIndex"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const-string v0, "- totalBytes=["

    .line 53
    .line 54
    const-string v1, "], totalBytesTransferred=["

    .line 55
    .line 56
    invoke-static {v5, v6, v0, v1}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "], totalFileCount=["

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "], totalFileCountTransferred=["

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "], currentFileBytes=["

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "], currentFileBytesTransferred=["

    .line 88
    .line 89
    const-string v2, "], currentFileIndex=["

    .line 90
    .line 91
    invoke-static {v13, v14, v1, v2, v0}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "] "

    .line 95
    .line 96
    invoke-static {v0, v15, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/share/SharedContentDownloadSnapshot;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedContentDownloadSnapshot;-><init>(JJIIJJI)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method public bundleToShareSnapShot(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "totalBytes"

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const-string/jumbo v1, "totalBytesTransferred"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-string/jumbo v1, "totalFileCount"

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const-string/jumbo v1, "totalFileCountTransferred"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const-string v1, "currentFileBytes"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-string v1, "currentFileBytesTransferred"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    const-string v1, "currentFileIndex"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const-string v0, "- totalBytes=["

    .line 53
    .line 54
    const-string v1, "], totalBytesTransferred=["

    .line 55
    .line 56
    invoke-static {v5, v6, v0, v1}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "], totalFileCount=["

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "], totalFileCountTransferred=["

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "], currentFileBytes=["

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "], currentFileBytesTransferred=["

    .line 88
    .line 89
    const-string v2, "], currentFileIndex=["

    .line 90
    .line 91
    invoke-static {v13, v14, v1, v2, v0}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "] "

    .line 95
    .line 96
    invoke-static {v0, v15, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareSnapshot;-><init>(JJIIJJI)V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method public createShareFailedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;
    .locals 9

    .line 1
    const-string/jumbo v0, "title"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "request_type"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v5, "file_name"

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    const-string v8, "file_size"

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "media_service_content_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setMediaServiceContentId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v8, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setContentSize(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setContentName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "content_hash"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->setHash(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v8, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->setContentSize(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->setContentName(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "content_uri"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->setUri(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v4

    .line 110
    :goto_0
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const-string v0, "memo"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMemo(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mime_type"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setContentMimeType(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "meta_data"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMetaData(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "instant_meta_data"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setInstantMetaData(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, " request tyep=["

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "], title=["

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "], memo=["

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "], mimeType=["

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "]"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-object v3
.end method

.method public createShareFailedItemWithUriListResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;
    .locals 5

    .line 1
    const-string/jumbo p0, "title"

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "memo"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "meta_data"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    const-string v3, "instant_meta_data"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMemo(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMetaData(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setInstantMetaData(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, "share_file_list"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v3, "content_uri"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "mime_type"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->addUri(Landroid/net/Uri;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string p0, "creator"

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->setCreator(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "referred_resource_id"

    .line 101
    .line 102
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->setResourceId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public createSharedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;
    .locals 4

    .line 316
    const-string v0, "item_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string/jumbo v1, "space_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    const-string v2, "owner_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createSharedItemResult(Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;Landroid/os/Bundle;)V

    return-object v3
.end method

.method public createSpaceResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Space;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createSpace(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Space;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "title"

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "memo"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setMemo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "created_time"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setCreatedTime(J)V

    .line 35
    .line 36
    .line 37
    const-string v1, "modified_time"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setModifiedTime(J)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "thumbnail_uri"

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createWebLinkResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setWebLink(Lcom/samsung/android/sdk/mobileservice/social/share/WebLink;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setCoverThumbnailFileUri(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string/jumbo v5, "source_cid"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setSourceCid(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "unread_count"

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setUnreadCount(I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "item_count"

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setUnreadCount(I)V

    .line 98
    .line 99
    .line 100
    const-string v4, "is_owned_by_me"

    .line 101
    .line 102
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setOwnedByMe(Z)V

    .line 107
    .line 108
    .line 109
    const-string v4, "meta_data"

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setMetaData(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "file_size"

    .line 121
    .line 122
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setSize(J)V

    .line 127
    .line 128
    .line 129
    const-string v4, "contents_update_time"

    .line 130
    .line 131
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setContentUpdatedTime(J)V

    .line 136
    .line 137
    .line 138
    const-string v4, "my_usage"

    .line 139
    .line 140
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setMyUsage(J)V

    .line 145
    .line 146
    .line 147
    const-string v4, "my_count_usage"

    .line 148
    .line 149
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setMyCountUsage(J)V

    .line 154
    .line 155
    .line 156
    const-string v4, "is_standalone"

    .line 157
    .line 158
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setStandAlone(Z)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "- spaceId=["

    .line 168
    .line 169
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getSpaceId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, "], groupId=["

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getGroupId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, "], ownerId=["

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getLeaderId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, "], title=["

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getTitle()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, "], memo=["

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getMemo()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, "], coverImageUri=["

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, "], myUsage=["

    .line 236
    .line 237
    const-string v4, " ], myCountUsage=["

    .line 238
    .line 239
    invoke-static {v6, v7, v1, v4, p1}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 240
    .line 241
    .line 242
    const-string v1, " ]"

    .line 243
    .line 244
    invoke-static {p1, v2, v3, v1}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public createTrashedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/TrashedItem;
    .locals 4

    .line 1
    const-string v0, "item_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "space_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "owner_id"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/TrashedItem;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/TrashedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->createSharedItemResult(Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "expiry_at"

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-virtual {v3, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/TrashedItem;->setExpiryAt(J)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "item_id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getItemId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "title"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "memo"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "mime_type"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v2, "meta_data"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getInstantMetaData()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/HashMap;

    .line 59
    .line 60
    const-string v2, "instant_meta_data"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    instance-of v1, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v3, "request_type"

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->isFileUri()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    const-string v4, "content_file_uri"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v4, "content_uri"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v1, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    .line 111
    .line 112
    const-string v4, "file_name"

    .line 113
    .line 114
    const-string v5, "file_size"

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    .line 120
    .line 121
    const-string v2, "content_hash"

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getHash()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentSize()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    instance-of v1, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    .line 155
    .line 156
    const-string v2, "media_service_content_id"

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentSize()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "- title=["

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, "], memo=["

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "], mime_type=["

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, "] "

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method

.method public requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;)Landroid/os/Bundle;
    .locals 7

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string v1, "item_id"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v1, "title"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "memo"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v1, "request_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "meta_data"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 264
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getInstantMetaData()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "instant_meta_data"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 265
    const-string v1, "file_replace_required"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;->isFileReplaceRequired()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    const-string v1, "creator"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getCreator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "referred_resource_id"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 269
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 270
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 271
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content_uri"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getMimeTypeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_0
    const-string/jumbo v2, "share_file_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- title=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], memo=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mime_type=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;)Landroid/os/Bundle;
    .locals 7

    .line 238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string/jumbo v1, "title"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v1, "memo"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "request_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "meta_data"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 244
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getInstantMetaData()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "instant_meta_data"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 245
    const-string v1, "creator"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getCreator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "referred_resource_id"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 249
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 250
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content_uri"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getMimeTypeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    :cond_0
    const-string/jumbo v2, "share_file_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- title=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], memo=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mime_type=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    return-object v0
.end method

.method public requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string/jumbo v1, "title"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, "memo"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v1, "is_standalone"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->isStandAlone()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    const-string v1, "requestSpaceCreation : groupId=["

    const-string v2, "] , title=["

    .line 283
    invoke-static {v1, p2, v2}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 284
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], memo=["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    .line 285
    const-string p2, "mime_type"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    instance-of p2, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;

    if-eqz p2, :cond_0

    .line 287
    move-object p2, p1

    check-cast p2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;

    .line 288
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 289
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_uri"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestSpaceCreation : coverImageUriString=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->showLog(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_0
    instance-of p0, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;

    const-string p2, "file_name"

    const-string v1, "file_size"

    if-eqz p0, :cond_1

    .line 292
    move-object p0, p1

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;

    .line 293
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;->getHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 294
    const-string v2, "content_hash"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;->getCoverImageSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 296
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;->getCoverImageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_1
    instance-of p0, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;

    if-eqz p0, :cond_2

    .line 298
    move-object p0, p1

    check-cast p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;

    .line 299
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 300
    const-string v2, "media_service_content_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->getCoverImageSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 302
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->getCoverImageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getMetaData()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string p1, "meta_data"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public requestToContentValues(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;Ljava/lang/String;IJ)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "title"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "spaceId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "memo"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "mime_type"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getMetaString(Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "meta_data"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getInstantMetaData()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getMetaString(Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p2, "instant_meta_data"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "item_idx"

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "request_id"

    .line 76
    .line 77
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    instance-of p0, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->isFileUri()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const-string p0, "file_uri"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string p0, "content_uri"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    instance-of p0, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    .line 114
    .line 115
    const-string p2, "file_name"

    .line 116
    .line 117
    const-string/jumbo p3, "size"

    .line 118
    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    .line 123
    .line 124
    const-string p0, "hash"

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getHash()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentSize()J

    .line 134
    .line 135
    .line 136
    move-result-wide p4

    .line 137
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_2
    instance-of p0, p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    .line 157
    .line 158
    const-string p0, "media_service_content_id"

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentSize()J

    .line 168
    .line 169
    .line 170
    move-result-wide p4

    .line 171
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-object v0
.end method

.method public requestToContentValues(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;Ljava/lang/String;IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 187
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 188
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 189
    const-string/jumbo v3, "title"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v3, "spaceId"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v3, "memo"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getMetaString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "meta_data"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getInstantMetaData()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getMetaString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "instant_meta_data"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v3, "creator"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getCreator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v3, "referred_resource_id"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_uri"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getMimeTypeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "mime_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v3, "item_idx"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    const-string v3, "request_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method
