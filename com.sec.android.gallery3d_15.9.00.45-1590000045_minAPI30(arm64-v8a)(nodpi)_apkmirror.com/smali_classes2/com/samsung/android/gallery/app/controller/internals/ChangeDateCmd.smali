.class public Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;
.super Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeDate([Lcom/samsung/android/gallery/module/data/MediaItem;III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->initResultList()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getTotalCount([Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->showProgressDialog(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lks;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lks;-><init>(Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;III)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p0, 0x64

    .line 22
    .line 23
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private changeDateAsync([Lcom/samsung/android/gallery/module/data/MediaItem;III)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    if-le p3, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p3, v2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-le p4, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p4, v2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lls;

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move v6, p2

    .line 62
    move v7, p3

    .line 63
    move v8, p4

    .line 64
    invoke-direct/range {v2 .. v8}, Lls;-><init>(Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic lambda$changeDate$1([Lcom/samsung/android/gallery/module/data/MediaItem;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;->changeDateAsync([Lcom/samsung/android/gallery/module/data/MediaItem;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeDateAsync$2([Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeDateTime(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$changeDateAsync$3(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->changeHeifMp4Date(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$changeDateAsync$4([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    array-length v5, v1

    .line 12
    const-wide/32 v6, 0x2932e00

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move v9, v8

    .line 17
    :goto_0
    const-string v10, "changeDate {"

    .line 18
    .line 19
    if-ge v9, v5, :cond_4

    .line 20
    .line 21
    aget-object v11, v1, v9

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->isInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-static {v11}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isExifWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    const-string v15, " "

    .line 36
    .line 37
    if-eqz v12, :cond_2

    .line 38
    .line 39
    invoke-static {v6, v7}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toTimeString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-wide/32 v16, 0xea60

    .line 44
    .line 45
    .line 46
    iget-object v13, v0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v14, "}"

    .line 49
    .line 50
    invoke-static {v10, v2, v15, v12, v14}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v13, v10}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10, v2, v12, v8}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addResult(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lms;

    .line 71
    .line 72
    invoke-direct {v12, v10, v8}, Lms;-><init>([Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v11, v12}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateGroupItems(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-long v6, v6, v16

    .line 79
    .line 80
    :cond_1
    move/from16 v13, p3

    .line 81
    .line 82
    move/from16 v14, p5

    .line 83
    .line 84
    move/from16 v16, v9

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-wide/32 v16, 0xea60

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isIsoWritable(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-static {v6, v7}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toTimeString(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v2, v15, v10}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0, v11, v10}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->changeHeifMp4Date(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v11}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addResult(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lu0;

    .line 114
    .line 115
    const/16 v13, 0xb

    .line 116
    .line 117
    invoke-direct {v12, v13, v0, v10}, Lu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11, v12}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateGroupItems(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$Updater;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v11}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_1

    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_1

    .line 135
    .line 136
    invoke-interface {v11}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_1

    .line 141
    .line 142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v11}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDateModified(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-virtual {v10, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 155
    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    move/from16 v13, p3

    .line 159
    .line 160
    invoke-virtual {v10, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x2

    .line 164
    add-int/lit8 v12, p4, -0x1

    .line 165
    .line 166
    invoke-virtual {v10, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 167
    .line 168
    .line 169
    const/4 v12, 0x5

    .line 170
    move/from16 v14, p5

    .line 171
    .line 172
    invoke-virtual {v10, v12, v14}, Ljava/util/Calendar;->set(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move/from16 v16, v9

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-static {v12, v8, v9}, Lcom/samsung/android/gallery/support/utils/FileUtils;->setDateModified(Ljava/lang/String;J)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addResult(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->updateProgressMessage()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v9, v16, 0x1

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mSimilarShotCandidate:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-lez v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v5, v0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->mSimilarShotCandidate:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v1, v5}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->clearSimilarPhoto(Landroid/content/Context;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->getProgressTotalCount()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v6, "} +"

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    sub-long/2addr v6, v3

    .line 240
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->scanResult()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private synthetic lambda$onExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, [I

    .line 15
    .line 16
    array-length v0, p3

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    aget p2, p3, p2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v0, p3, v0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget p3, p3, v1

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;->changeDate([Lcom/samsung/android/gallery/module/data/MediaItem;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;->lambda$changeDateAsync$3(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;->lambda$onExecute$0([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;->lambda$changeDate$1([Lcom/samsung/android/gallery/module/data/MediaItem;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y([Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;->lambda$changeDateAsync$2([Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/controller/internals/ChangeDateCmd;->lambda$changeDateAsync$4([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ExifCompat;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v2, p2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/support/utils/ExifCompat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ExifCompat;->findDateTime()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    aget-object v3, v0, v1

    .line 31
    .line 32
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ExifCompat$DateTimeUtc;->toMillis(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "update wrong date {"

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "}"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_1
    new-instance v3, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 72
    .line 73
    const-string v4, "data://user/Date"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    aget-object v2, v0, v1

    .line 81
    .line 82
    :cond_2
    const-string v0, "date-time"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lu0;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    invoke-direct {v0, v1, p0, p2}, Lu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    const-string p1, "no selected data available"

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
