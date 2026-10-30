.class public abstract Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$18(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addShotMode(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mShotMode:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->is360VideoExtended()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "360_video"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mShotMode:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByRecMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lw;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getBySefValue(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lw;

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static applyItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->dateTaken:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwg3;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->width:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lw;

    .line 25
    .line 26
    const/16 v2, 0x15

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->height:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lw;

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->orientation:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lw;

    .line 57
    .line 58
    const/16 v2, 0x18

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->orientationTag:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lw;

    .line 73
    .line 74
    const/16 v2, 0x19

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->fileSize:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lw;

    .line 89
    .line 90
    const/16 v2, 0x1a

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->latitude:Ljava/lang/Double;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lw;

    .line 105
    .line 106
    const/16 v2, 0x1b

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->longitude:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lw;

    .line 121
    .line 122
    const/16 v2, 0x1d

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->sefFileType:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lwg3;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, p0, v2}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->sefFileSubType:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lwg3;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v1, p0, v2}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->groupType:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lwg3;

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-direct {v1, p0, v2}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->recordingMode:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lwg3;

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-direct {v1, p0, v2}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->is360Video:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lwg3;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    invoke-direct {v1, p0, v2}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->fileDuration:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lwg3;

    .line 212
    .line 213
    const/4 v2, 0x6

    .line 214
    invoke-direct {v1, p0, v2}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->path:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lwg3;

    .line 227
    .line 228
    const/4 v2, 0x7

    .line 229
    invoke-direct {v1, p0, v2}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->cropRectRatioList:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lwg3;

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    invoke-direct {v1, p0, v2}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->smartCropRectRatio:Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lwg3;

    .line 258
    .line 259
    const/16 v2, 0x9

    .line 260
    .line 261
    invoke-direct {v1, p0, v2}, Lwg3;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->totalSmartCropRatio:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lw;

    .line 274
    .line 275
    const/16 v2, 0x12

    .line 276
    .line 277
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->totalSmartCropDeviceRatio:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lw;

    .line 290
    .line 291
    const/16 v2, 0x13

    .line 292
    .line 293
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->spaceCoverRectRatio:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lw;

    .line 306
    .line 307
    const/16 v2, 0x14

    .line 308
    .line 309
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;->videoColorFormat:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v0, Lw;

    .line 325
    .line 326
    const/16 v1, 0x16

    .line 327
    .line 328
    invoke-direct {v0, p0, v1}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 332
    .line 333
    .line 334
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$19(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildMdeGroup(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->GROUP_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;)Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexGroupName:I

    .line 13
    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMembersCount:I

    .line 21
    .line 22
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 27
    .line 28
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailLocalPath:I

    .line 29
    .line 30
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Sharing:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 39
    .line 40
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const-string v2, "file://"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/data/MdeData;->parseGroup(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private static buildMdeGroupMember(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->GROUP_MEMBER_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;)Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexName:I

    .line 13
    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/data/MdeData;->parseGroupMember(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static buildMdeSharedItemPrimitive(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->ITEM_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;)Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexId:I

    .line 13
    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 21
    .line 22
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexTitle:I

    .line 23
    .line 24
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMimeType:I

    .line 33
    .line 34
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "image"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 62
    .line 63
    :goto_0
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v2, "*"

    .line 67
    .line 68
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 73
    .line 74
    :goto_1
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexThumbnailLocalPath:I

    .line 75
    .line 76
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 81
    .line 82
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Sharing:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/data/MdeData;->parse(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->applyItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->addShotMode(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MdeData;->expiryDate:J

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    cmp-long v1, v1, v3

    .line 115
    .line 116
    if-lez v1, :cond_2

    .line 117
    .line 118
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MdeData;->expiryDate:J

    .line 123
    .line 124
    iput-wide v2, v1, Lcom/samsung/android/gallery/module/data/TrashData;->expiryDate:J

    .line 125
    .line 126
    :cond_2
    return-object v0
.end method

.method private static buildMdeSharingInvitationListItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->INVITATION_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;)Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexId:I

    .line 13
    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 19
    .line 20
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexSpaceName:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, p0, v2, v3}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Sharing:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 36
    .line 37
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexRequesterThumbnailLocalPath:I

    .line 38
    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/data/MdeData;->parseInvitation(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static buildMdeSpacePrimitive(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->SPACE_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;)Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexId:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v3}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getInt(Landroid/database/Cursor;II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 20
    .line 21
    int-to-long v4, v2

    .line 22
    iput-wide v4, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 23
    .line 24
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMediaCount:I

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2, v3}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getInt(Landroid/database/Cursor;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 31
    .line 32
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexTitle:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, p0, v2, v3}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Sharing:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 46
    .line 47
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/data/MdeData;->parseSpace(Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->applyItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_RAW_QUERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->loadCover(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$4(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createPrimitive(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;->ITEM_CURSOR:Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder$SharedCursorType;)Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMimeType:I

    .line 13
    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMimeType:I

    .line 23
    .line 24
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "image"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 40
    .line 41
    :goto_0
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 47
    .line 48
    :goto_1
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Sharing:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v1, v1, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexMetaData:I

    .line 57
    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/module/data/MdeData;->parseMetadata(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MdeData;->mdeMetadata:Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->applyItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MdeData$MdeMetadata;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static createSharingAlbum(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->buildMdeSpacePrimitive(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createSharingGroup(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->buildMdeGroup(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createSharingGroupMember(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->buildMdeGroupMember(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createSharingInvitationListItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->buildMdeSharingInvitationListItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createSharingItem(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->buildMdeSharedItemPrimitive(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$addShotMode$21(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$15(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$6(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$13(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$14(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$16(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$addShotMode$20(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$5(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addShotMode$20(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->type:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mShotMode:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$addShotMode$21(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->type:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mShotMode:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$applyItem$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$applyItem$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$applyItem$10(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$applyItem$11(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$applyItem$12(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->m360Video:Z

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$applyItem$13(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$applyItem$14(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$applyItem$15(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRectRatioList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$applyItem$16(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSmartCropRectRatio:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$applyItem$17(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->TOTAL_SMART_CROP_RATIO:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$applyItem$18(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->TOTAL_SMART_CROP_DEVICE_RATIO:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$applyItem$19(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->SPACE_COVER_RECT_RATIO:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$applyItem$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$applyItem$3(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$applyItem$4(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$applyItem$5(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$applyItem$6(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLatitude:D

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$applyItem$7(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLongitude:D

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$applyItem$8(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$applyItem$9(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileSubType:I

    .line 6
    .line 7
    return-void
.end method

.method private static loadCover(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    iget v0, p2, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCoverItem:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, p0, v0, v1}, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string v1, "\\|"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v1, v3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v0, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-object v0, v1, v2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMimeType(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v1, v2

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    aget-object v0, v1, v2

    .line 43
    .line 44
    const-string v2, "image"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    array-length v0, v1

    .line 62
    const/4 v2, 0x2

    .line 63
    if-le v0, v2, :cond_4

    .line 64
    .line 65
    aget-object v0, v1, v2

    .line 66
    .line 67
    iget p2, p2, Lcom/samsung/android/gallery/module/mdebase/db/SharingCursorHolder;->indexCoverId:I

    .line 68
    .line 69
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MdeData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/MdeData;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-boolean v3, p0, Lcom/samsung/android/gallery/module/data/MdeData;->isUserCoverItem:Z

    .line 90
    .line 91
    :cond_4
    array-length p0, v1

    .line 92
    const/4 p2, 0x3

    .line 93
    if-le p0, p2, :cond_5

    .line 94
    .line 95
    aget-object p0, v1, p2

    .line 96
    .line 97
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mdebase/utils/MdeMetadataParser;->getOrientationFromMetadata(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    aget-object p0, v1, p2

    .line 105
    .line 106
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mdebase/utils/MdeMetadataParser;->getOrientationTagFromMetadata(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setOrientationTag(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object p1

    .line 114
    :cond_6
    const-string p0, ""

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V

    .line 122
    .line 123
    .line 124
    const-string p0, "image/jpg"

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMimeType(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$9(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$10(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$17(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$8(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$7(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$12(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$11(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/SharingMediaItemBuilder;->lambda$applyItem$3(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
