.class public Lcom/samsung/android/gallery/bixby/bixby/handler/ReminderActionHandler;
.super Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getInformation(Lcom/samsung/android/gallery/module/data/MediaItem;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "get information end ["

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "get information start"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "KEY_STATUS"

    .line 24
    .line 25
    const-string v5, "success"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v4, "KEY_PATH"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v5

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "KEY_URI"

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "KEY_MEDIA_TYPE"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v2, "KEY_MIME_TYPE"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "KEY_LATITUDE"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v2, "KEY_LONGITUDE"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "KEY_TIME"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v2, "KEY_ORIENTATION"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v2, "KEY_IS_360_VIDEO"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->is360Video()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v2, "KEY_IS_DRM"

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v2, "KEY_IS_BROKEN"

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v2, "KEY_CLOUD_SERVER_ID"

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v2, "KEY_CLOUD_SERVER_PATH"

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v2, "KEY_CLOUD_THUMB_PATH"

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudThumbPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v2, "KEY_DURATION"

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v2, "KEY_GROUP_MEDIA_ID"

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v2, "KEY_GROUP_TYPE"

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupType()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v2, "KEY_HEIGHT"

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v2, "KEY_RECORDING_MODE"

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRecordingMode()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v2, "KEY_RECORDING_TYPE"

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRecordingType()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v2, "KEY_SEF_FILE_SUB_TYPE"

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileSubType()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v2, "KEY_SEF_FILE_TYPE"

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v2, "KEY_SEF_FILE_TYPES"

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileTypes()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v2, "KEY_SIZE"

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v2, "KEY_STORAGE_TYPE"

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v2, "KEY_WIDTH"

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 281
    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "]"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    .line 1
    const-string v0, "DETAIL_VIEW_REMINDER"

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "found blackboard to start ACTION_VIEWER_REMINDER ["

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
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->bx(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->isActivityResumed(Landroid/app/Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "activity is not resumed. so skip."

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->bxe(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "data://bixby_mediaItem"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    const-string v1, "location://variable/currentv1"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/Sbixby;->getStateHandler()Lcom/samsung/android/sdk/bixby2/state/StateHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, p1, v3}, Lcom/samsung/android/sdk/bixby2/state/StateHandler;->getAppState(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->isExecutableInViewer(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/bixby/bixby/handler/ReminderActionHandler;->getInformation(Lcom/samsung/android/gallery/module/data/MediaItem;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->getResultString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/bixby/bixby/abstraction/GalleryActionHandler;->sendCallback(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
