.class Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/service/FileOpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageState"
.end annotation


# instance fields
.field requiredSize:J

.field storageAvailable:J

.field storageName:Ljava/lang/String;

.field storageReal:J

.field storageState:Ljava/lang/String;

.field storageType:I

.field totalRequiredSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->lambda$computeStorage$0(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->lambda$computeStorage$2(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->lambda$computeStorage$1(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$computeStorage$0(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$computeStorage$1(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$computeStorage$2(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public computeStorage(Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;)Z
    .locals 7

    .line 272
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isCopy()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isMove()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 273
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->requiredSize:J

    iget-object v0, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageAvailable:J

    cmp-long v0, v4, v2

    .line 274
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->requiredSize:J

    const/4 v4, 0x0

    if-ltz v0, :cond_2

    .line 275
    iget-object p1, p1, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageAvailable:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FileOpData"

    const-string v0, "computeStorage failed. low storage"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 276
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->getFileSize()J

    move-result-wide v5

    add-long/2addr v5, v2

    iput-wide v5, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->requiredSize:J

    .line 277
    iget-wide p0, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageAvailable:J

    cmp-long p0, v5, p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v4
.end method

.method public computeStorage(Ljava/util/List;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-wide v7, v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isCopy()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->isMove()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    :cond_1
    iget-object v10, v9, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 44
    .line 45
    invoke-interface {v10}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v9, v9, Lcom/samsung/android/gallery/module/fileio/compat/FileOpJob;->source:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 56
    .line 57
    invoke-interface {v9}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    add-long/2addr v7, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-wide v7, v0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->totalRequiredSize:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->isLowStorage()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lcom/samsung/android/gallery/app/service/b;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/app/service/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, ","

    .line 92
    .line 93
    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lcom/samsung/android/gallery/app/service/a;

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    invoke-direct {v6, v9}, Lcom/samsung/android/gallery/app/service/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lcom/samsung/android/gallery/app/service/b;

    .line 118
    .line 119
    const/4 v9, 0x5

    .line 120
    invoke-direct {v6, v9}, Lcom/samsung/android/gallery/app/service/b;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->queryTotalSize(Ljava/lang/String;Z)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    :cond_4
    iget-wide v9, v0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->totalRequiredSize:J

    .line 148
    .line 149
    add-long/2addr v9, v5

    .line 150
    iput-wide v9, v0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->totalRequiredSize:J

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v9, "computeStorage"

    .line 155
    .line 156
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-wide v9, v0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->totalRequiredSize:J

    .line 160
    .line 161
    iget-wide v11, v0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageAvailable:J

    .line 162
    .line 163
    cmp-long v9, v9, v11

    .line 164
    .line 165
    if-gez v9, :cond_5

    .line 166
    .line 167
    const-string v9, "ok"

    .line 168
    .line 169
    :goto_1
    move-object v10, v9

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string v9, "low storage"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v11, "in="

    .line 177
    .line 178
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v12, "group="

    .line 195
    .line 196
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v3}, Lha2;->k(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v9, "required="

    .line 206
    .line 207
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-wide v13, v0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->totalRequiredSize:J

    .line 211
    .line 212
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v9, "available="

    .line 222
    .line 223
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-wide v14, v0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageAvailable:J

    .line 227
    .line 228
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const-string v3, "fs="

    .line 236
    .line 237
    invoke-static {v3, v7, v8}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    const-string v3, "gs="

    .line 242
    .line 243
    invoke-static {v3, v5, v6}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "FileOpData"

    .line 256
    .line 257
    invoke-static {v1, v4, v2}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-wide v1, v0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->totalRequiredSize:J

    .line 261
    .line 262
    iget-wide v3, v0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageAvailable:J

    .line 263
    .line 264
    cmp-long v0, v1, v3

    .line 265
    .line 266
    if-gez v0, :cond_6

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    return v0

    .line 270
    :cond_6
    const/4 v0, 0x0

    .line 271
    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInRemovableStorage(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageType:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->getStorageState(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageState:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/MemoryUtils;->getAvailableStorageSize(Ljava/lang/String;Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageReal:J

    .line 27
    .line 28
    const-wide/32 v4, 0x900000

    .line 29
    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageAvailable:J

    .line 39
    .line 40
    cmp-long p0, v2, v4

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method public isLowStorage()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->totalRequiredSize:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageAvailable:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StorageState["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageType:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "SDCARD"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "INTERNAL"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ","

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageState:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->requiredSize:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "("

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->totalRequiredSize:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "),"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageAvailable:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/service/FileOpData$StorageState;->storageReal:J

    .line 71
    .line 72
    const-string p0, ")]"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, p0}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
