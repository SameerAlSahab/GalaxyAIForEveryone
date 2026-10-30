.class public Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;
.super Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static volatile BURSTSHOT_FOR_DEFAULT_GROUP_TYPE:Z


# instance fields
.field private final mAudioCodecInfo:Ljava/lang/String;

.field private final mBucketId:I

.field private final mCaptureFramerate:D

.field private final mMediaId:J

.field private final mTimeStamp:J

.field private final mVideoCodecInfo:Ljava/lang/String;


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
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->BURSTSHOT_FOR_DEFAULT_GROUP_TYPE:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "__absID"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileId:J

    .line 11
    .line 12
    const-string v0, "__fileMediaId"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mMediaId:J

    .line 19
    .line 20
    const-string v0, "__absPath"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "__sefFileType"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v3, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v4, 0xb70

    .line 40
    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    const-string v0, "__draftPath"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_DRAFT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "PPP use draftPath : "

    .line 60
    .line 61
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    const-string v0, "__relativePath"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRelativePath:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "__dateTaken"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mDateTaken:J

    .line 82
    .line 83
    const-string v0, "__dateModified"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mDateModified:J

    .line 90
    .line 91
    const-string v0, "local_time"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLocalTime:J

    .line 98
    .line 99
    const-string v0, "__latitude"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLatitude:D

    .line 110
    .line 111
    const-string v0, "__longitude"

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLongitude:D

    .line 122
    .line 123
    const-string v0, "__Title"

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTitle:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "__resolution"

    .line 132
    .line 133
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mResolution:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "__mimeType"

    .line 140
    .line 141
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMimeType:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "__fileDuration"

    .line 148
    .line 149
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileDuration:I

    .line 154
    .line 155
    const-string v0, "__mediaType"

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {p0, p1, v4, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 167
    .line 168
    const-string v0, "__orientation"

    .line 169
    .line 170
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOrientation:I

    .line 175
    .line 176
    const-string v0, "__isDrm"

    .line 177
    .line 178
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v4, :cond_1

    .line 183
    .line 184
    move v0, v4

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    move v0, v3

    .line 187
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsDrm:Z

    .line 188
    .line 189
    const-string v0, "__isFavourite"

    .line 190
    .line 191
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v4, :cond_2

    .line 196
    .line 197
    move v0, v4

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move v0, v3

    .line 200
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsFavorite:Z

    .line 201
    .line 202
    const-string v0, "__is360Video"

    .line 203
    .line 204
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v4, :cond_3

    .line 209
    .line 210
    move v0, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    move v0, v3

    .line 213
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->m360Video:Z

    .line 214
    .line 215
    const-string v0, "__isHdr10Video"

    .line 216
    .line 217
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v4, :cond_4

    .line 222
    .line 223
    move v0, v4

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move v0, v3

    .line 226
    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsHdr10Video:Z

    .line 227
    .line 228
    const-string v0, "__recordingMode"

    .line 229
    .line 230
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRecordingMode:I

    .line 235
    .line 236
    const-string v0, "__recordingType"

    .line 237
    .line 238
    invoke-virtual {p0, p1, v3, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRecordingType:I

    .line 243
    .line 244
    const/4 v0, -0x1

    .line 245
    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileType:I

    .line 250
    .line 251
    const-string v2, "__sefFileTypes"

    .line 252
    .line 253
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileTypes:Ljava/lang/String;

    .line 258
    .line 259
    const-string v2, "__sefFileSubType"

    .line 260
    .line 261
    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileSubType:I

    .line 266
    .line 267
    const-string v2, "__size"

    .line 268
    .line 269
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    iput-wide v5, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileSize:J

    .line 274
    .line 275
    const-string v2, "__GroupMediaID"

    .line 276
    .line 277
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    iput-wide v5, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMediaId:J

    .line 282
    .line 283
    const-string v2, "__GroupMediaBest"

    .line 284
    .line 285
    invoke-virtual {p0, p1, v3, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mBestImage:I

    .line 290
    .line 291
    const-string v2, "__group_type"

    .line 292
    .line 293
    invoke-virtual {p0, p1, v3, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupType:I

    .line 298
    .line 299
    const-string v2, "__width"

    .line 300
    .line 301
    invoke-virtual {p0, p1, v3, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mWidth:I

    .line 306
    .line 307
    const-string v2, "__height"

    .line 308
    .line 309
    invoke-virtual {p0, p1, v3, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iput v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mHeight:I

    .line 314
    .line 315
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v5, "__capturedAPP"

    .line 320
    .line 321
    invoke-virtual {p0, p1, v1, v5}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v2, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedApp:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v5, "__capturedURL"

    .line 332
    .line 333
    invoke-virtual {p0, p1, v1, v5}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, v2, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 338
    .line 339
    const-string v2, "__storageType"

    .line 340
    .line 341
    invoke-virtual {p0, p1, v4, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 350
    .line 351
    const-string v2, "__orientationTag"

    .line 352
    .line 353
    invoke-virtual {p0, p1, v3, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iput v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOrientationTag:I

    .line 358
    .line 359
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 360
    .line 361
    const-string v3, "__cloudServerId"

    .line 362
    .line 363
    invoke-virtual {p0, p1, v1, v3}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v2, Lcom/samsung/android/gallery/module/data/CloudData;->serverId:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 370
    .line 371
    const-string v3, "__cloudServerPath"

    .line 372
    .line 373
    invoke-virtual {p0, p1, v1, v3}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v2, Lcom/samsung/android/gallery/module/data/CloudData;->serverPath:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 380
    .line 381
    const-string v3, "__cloudTP"

    .line 382
    .line 383
    invoke-virtual {p0, p1, v1, v3}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v2, Lcom/samsung/android/gallery/module/data/CloudData;->thumbPath:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 390
    .line 391
    const-string v3, "__cloudRevision"

    .line 392
    .line 393
    invoke-virtual {p0, p1, v0, v3}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getInt(Landroid/database/Cursor;ILjava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, v2, Lcom/samsung/android/gallery/module/data/CloudData;->revision:I

    .line 398
    .line 399
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 400
    .line 401
    const-string v2, "__hash"

    .line 402
    .line 403
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/CloudData;->hash:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 410
    .line 411
    const-string v2, "__cloudOriginalSize"

    .line 412
    .line 413
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    iput-wide v2, v0, Lcom/samsung/android/gallery/module/data/CloudData;->originalSize:J

    .line 418
    .line 419
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 420
    .line 421
    const-string v2, "__cloudOriginalBinaryHash"

    .line 422
    .line 423
    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/CloudData;->originalBinaryHash:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 430
    .line 431
    const-string v2, "__cloudOriginalBinarySize"

    .line 432
    .line 433
    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    iput-wide v2, v0, Lcom/samsung/android/gallery/module/data/CloudData;->originalBinarySize:J

    .line 438
    .line 439
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-wide/16 v2, 0x0

    .line 444
    .line 445
    cmp-long v2, p2, v2

    .line 446
    .line 447
    if-lez v2, :cond_5

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide p2

    .line 454
    :goto_4
    iput-wide p2, v0, Lcom/samsung/android/gallery/module/data/TrashData;->deleteTime:J

    .line 455
    .line 456
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->getBucketIdFromPath()I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    iput p2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mBucketId:I

    .line 461
    .line 462
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->getShotModeFromIdAndType()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    iput-object p2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMode:Ljava/lang/String;

    .line 467
    .line 468
    const-string p2, "__timestamp"

    .line 469
    .line 470
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 471
    .line 472
    .line 473
    move-result-wide p2

    .line 474
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mTimeStamp:J

    .line 475
    .line 476
    const-string p2, "__videoCodecInfo"

    .line 477
    .line 478
    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    iput-object p2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mVideoCodecInfo:Ljava/lang/String;

    .line 483
    .line 484
    const-string p2, "__audioCodecInfo"

    .line 485
    .line 486
    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iput-object p2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mAudioCodecInfo:Ljava/lang/String;

    .line 491
    .line 492
    const-string p2, "__capture_framerate"

    .line 493
    .line 494
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getDouble(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mCaptureFramerate:D

    .line 503
    .line 504
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V
    .locals 6

    .line 505
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;-><init>()V

    .line 506
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileId:J

    .line 507
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mMediaId:J

    .line 508
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 509
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getRelativePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRelativePath:Ljava/lang/String;

    .line 510
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateTaken()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mDateTaken:J

    .line 511
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateLocal()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLocalTime:J

    .line 512
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mDateModified:J

    .line 513
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLatitude:D

    .line 514
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLongitude:D

    .line 515
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTitle:Ljava/lang/String;

    .line 516
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getResolution()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mResolution:Ljava/lang/String;

    .line 517
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMimeType:Ljava/lang/String;

    .line 518
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileDuration()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileDuration:I

    .line 519
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 520
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOrientation:I

    .line 521
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDrm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsDrm:Z

    .line 522
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isFavourite()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsFavorite:Z

    .line 523
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->is360Video()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->m360Video:Z

    .line 524
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHdr10Video()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsHdr10Video:Z

    .line 525
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getRecordingMode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRecordingMode:I

    .line 526
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getRecordingType()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRecordingType:I

    .line 527
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileType()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileType:I

    .line 528
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileTypes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileTypes:Ljava/lang/String;

    .line 529
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileSubType()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileSubType:I

    .line 530
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileSize:J

    .line 531
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->getGroupMediaId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMediaId:J

    .line 532
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getBestImage()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mBestImage:I

    .line 533
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupType()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupType:I

    .line 534
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mWidth:I

    .line 535
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mHeight:I

    .line 536
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedApp:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedApp:Ljava/lang/String;

    .line 537
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 538
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 539
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientationTag()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOrientationTag:I

    .line 540
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->serverId:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudServerPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->serverPath:Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudThumbPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->thumbPath:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudRevision()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->revision:I

    .line 544
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudHash()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->hash:Ljava/lang/String;

    .line 545
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->originalSize:J

    .line 546
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalBinaryHash()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->originalBinaryHash:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalBinarySize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->originalBinarySize:J

    .line 548
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    move-result-object v0

    iget-wide v0, v0, Lcom/samsung/android/gallery/module/data/TrashData;->deleteTime:J

    .line 549
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    move-wide p2, v0

    goto :goto_0

    :cond_0
    cmp-long v0, p2, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :goto_0
    iput-wide p2, v2, Lcom/samsung/android/gallery/module/data/TrashData;->deleteTime:J

    .line 550
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->getBucketIdFromPath()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mBucketId:I

    .line 551
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->getShotModeFromIdAndType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMode:Ljava/lang/String;

    .line 552
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTimeStamp()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mTimeStamp:J

    .line 553
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    move-result-object p1

    .line 554
    iget-object p2, p1, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoCodec:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mVideoCodecInfo:Ljava/lang/String;

    .line 555
    iget-object p2, p1, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->audioCodec:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mAudioCodecInfo:Ljava/lang/String;

    .line 556
    iget-wide p1, p1, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoCaptureFrameRate:D

    iput-wide p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mCaptureFramerate:D

    return-void
.end method

.method private getBackupDrm()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->isSingleTakenPPP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsDrm:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private getBackupGroupType()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupType:I

    .line 10
    .line 11
    return p0
.end method

.method private getBackupSefFileType()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->isSingleTakenPPP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileType:I

    .line 10
    .line 11
    return p0
.end method

.method private getBucketIdFromPath()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private getGroupMediaId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->isDirectorsViewItem(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDirectorsViewGroupId()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupMediaId()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private getShotModeFromIdAndType()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupType:I

    .line 2
    .line 3
    const-string v1, "burst_shot"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq v0, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string p0, "Single Taken"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "Similar photo"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    return-object v1

    .line 25
    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMediaId:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long p0, v3, v5

    .line 30
    .line 31
    if-lez p0, :cond_4

    .line 32
    .line 33
    sget-boolean p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->BURSTSHOT_FOR_DEFAULT_GROUP_TYPE:Z

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    return-object v2
.end method

.method private isSingleTakenPPP()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileType:I

    .line 2
    .line 3
    const/16 v1, 0xb83

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsDrm:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public getBucketID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mBucketId:I

    .line 2
    .line 3
    return p0
.end method

.method public getCloudTimestamp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mMediaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isGroupItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupType:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->getShotModeFromIdAndType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMode:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final setRestoreExtra()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->IS_360_VIDEO:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->m360Video:Z

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->IS_DRM:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->getBackupDrm()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->IS_FAVOURITE:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsFavorite:Z

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->FILE_DURATION:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileDuration:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->RECORDING_MODE:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRecordingMode:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->SEF_FILE_SUB_TYPE:Ljava/lang/String;

    .line 73
    .line 74
    iget v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileSubType:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->SEF_FILE_TYPE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->getBackupSefFileType()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->SEF_FILE_TYPES:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileTypes:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->SIZE:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileSize:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->GROUP_TYPE:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->getBackupGroupType()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->DATE_TAKEN:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mDateTaken:J

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->LOCAL_TIME:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLocalTime:J

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->LATITUDE:Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLatitude:D

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->LONGITUDE:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLongitude:D

    .line 171
    .line 172
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CAPTURED_APP:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedApp:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CAPTURED_URL:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->MIME_TYPE:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMimeType:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->RESOLUTION:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mResolution:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->RECORDING_TYPE:Ljava/lang/String;

    .line 213
    .line 214
    iget v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRecordingType:I

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->IS_HDR_10_VIDEO:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsHdr10Video:Z

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CLOUD_ORIGINAL_SIZE:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudOriginalSize()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CLOUD_REVISION:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudRevision()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CLOUD_SERVER_PATH:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerPath()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->HASH:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudHash()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->LC_THUMB_PATH:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLCThumbPath:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->ID:Ljava/lang/String;

    .line 293
    .line 294
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileId:J

    .line 295
    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->RELATIVE_PATH:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRelativePath:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 313
    .line 314
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 315
    .line 316
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->range(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_0

    .line 329
    .line 330
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->ORIGINAL_FILE_HASH:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getEncodedOriginFileHash(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    goto :goto_1

    .line 344
    :cond_0
    :goto_0
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileType:I

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->isDirectorsViewItem(I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1

    .line 351
    .line 352
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->GROUP_MEDIA_ID:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getGroupMediaId()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 363
    .line 364
    .line 365
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_ONE_TRASH:Z

    .line 366
    .line 367
    if-eqz v1, :cond_3

    .line 368
    .line 369
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/samsung/android/gallery/module/data/CloudData;->thumbPath:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_2

    .line 374
    .line 375
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CLOUD_THUMB_PATH:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 378
    .line 379
    .line 380
    :cond_2
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->BURST_SHOT_GROUP_ID:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getGroupMediaId()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->BEST_IMAGE:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getBestImage()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 405
    .line 406
    .line 407
    :cond_3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_NEW_SAMSUNG_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 408
    .line 409
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_4

    .line 414
    .line 415
    sget-object v1, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->VIDEO_CODEC_INFO:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mVideoCodecInfo:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->AUDIO_CODEC_INFO:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mAudioCodecInfo:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v2, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra;->CAPTURE_FRAMERATE:Ljava/lang/String;

    .line 432
    .line 433
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mCaptureFramerate:D

    .line 434
    .line 435
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;

    .line 440
    .line 441
    .line 442
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0}, Lcom/samsung/android/sdk/sgpl/trash/TrashExtra$Builder;->build()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, Lcom/samsung/android/gallery/module/data/TrashData;->restoreData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    .line 452
    return-void

    .line 453
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->TAG:Ljava/lang/String;

    .line 454
    .line 455
    const-string/jumbo v1, "setRestoreExtra failed"

    .line 456
    .line 457
    .line 458
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TrashDeleteData"

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrashDeleteData{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "v"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "i"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mMediaId:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileId:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getVolumeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashDeleteItem;->mBucketId:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ",G("

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMode:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ":"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupType:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMediaId:J

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "),"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ",C("

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudServerId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->getCloudThumbPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, ")}"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public updatePpp()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_MENU:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getTargetPathFromPPP(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTitle:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "!@#$%^"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTitle:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "_temp.jpg"

    .line 30
    .line 31
    const-string v2, ".jpg"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTitle:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
