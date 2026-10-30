.class public abstract Lcom/samsung/android/gallery/module/data/CameraItemLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;,
        Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraItem;
    }
.end annotation


# direct methods
.method private static getDouble(Landroid/database/Cursor;ID)D
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method private static getInt(Landroid/database/Cursor;II)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static getLong(Landroid/database/Cursor;IJ)J
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method private static getOrientationTag(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x8

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->loadCursor(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "CameraItemLoader"

    .line 8
    .line 9
    const-string v1, "load failed"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static loadCursor(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->initialize(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraItem;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraItem;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->ID:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 10
    .line 11
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getLong(Landroid/database/Cursor;IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iput-wide v4, v0, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraItem;->mId:J

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->MEDIA_ID:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 22
    .line 23
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getLong(Landroid/database/Cursor;IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iput-wide v4, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->SEC_MEDIA_ID:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 32
    .line 33
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getLong(Landroid/database/Cursor;IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iput-wide v4, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 40
    .line 41
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->DATA:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 42
    .line 43
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p0, v1, v4}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->VOLUME_NAME:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 53
    .line 54
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 55
    .line 56
    invoke-static {p0, v1, v4}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVolumeName:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->WIDTH:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 63
    .line 64
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {p0, v1, v4}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 72
    .line 73
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->HEIGHT:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 74
    .line 75
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 76
    .line 77
    invoke-static {p0, v1, v4}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 82
    .line 83
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->ORIENTATION:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 84
    .line 85
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 86
    .line 87
    invoke-static {p0, v1, v4}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 92
    .line 93
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getOrientationTag(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 98
    .line 99
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->MEDIA_TYPE:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 100
    .line 101
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 102
    .line 103
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Unsupported:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {p0, v1, v4}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 118
    .line 119
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->MIME_TYPE:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 120
    .line 121
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 122
    .line 123
    const-string v4, ""

    .line 124
    .line 125
    invoke-static {p0, v1, v4}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->SEF_FILE_TYPE:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 132
    .line 133
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    invoke-static {p0, v1, v5}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 141
    .line 142
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->TITLE:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 143
    .line 144
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 145
    .line 146
    invoke-static {p0, v1, v4}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->DISPLAY_NAME:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 153
    .line 154
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 155
    .line 156
    invoke-static {p0, v1, v4}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->BUCKET_ID:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 163
    .line 164
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 165
    .line 166
    invoke-static {p0, v1, v5}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 171
    .line 172
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBucketID:I

    .line 173
    .line 174
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->GROUP_ID:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 175
    .line 176
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 177
    .line 178
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getLong(Landroid/database/Cursor;IJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iput-wide v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 183
    .line 184
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->SIZE:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 185
    .line 186
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 187
    .line 188
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getLong(Landroid/database/Cursor;IJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iput-wide v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 193
    .line 194
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->DATE_TIME:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 195
    .line 196
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 197
    .line 198
    if-ltz v1, :cond_0

    .line 199
    .line 200
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iput-wide v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 205
    .line 206
    :cond_0
    iget-wide v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 207
    .line 208
    cmp-long v1, v5, v2

    .line 209
    .line 210
    if-gtz v1, :cond_1

    .line 211
    .line 212
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->DATE_TAKEN:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 213
    .line 214
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 215
    .line 216
    if-ltz v1, :cond_1

    .line 217
    .line 218
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    iput-wide v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 223
    .line 224
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->DATE_MODIFIED:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 225
    .line 226
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 227
    .line 228
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getLong(Landroid/database/Cursor;IJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 233
    .line 234
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->LATITUDE:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 235
    .line 236
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 237
    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getDouble(Landroid/database/Cursor;ID)D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    iput-wide v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLatitude:D

    .line 245
    .line 246
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->LONGITUDE:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 247
    .line 248
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 249
    .line 250
    invoke-static {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getDouble(Landroid/database/Cursor;ID)D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLongitude:D

    .line 255
    .line 256
    sget-object v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->SEF_FILE_TYPES:Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;

    .line 257
    .line 258
    iget v1, v1, Lcom/samsung/android/gallery/module/data/CameraItemLoader$CameraColumn;->index:I

    .line 259
    .line 260
    invoke-static {p0, v1, v4}, Lcom/samsung/android/gallery/module/data/CameraItemLoader;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 265
    .line 266
    return-object v0
.end method
