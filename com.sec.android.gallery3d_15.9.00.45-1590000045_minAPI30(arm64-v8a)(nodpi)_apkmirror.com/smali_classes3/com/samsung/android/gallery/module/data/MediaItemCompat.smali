.class public abstract Lcom/samsung/android/gallery/module/data/MediaItemCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ";"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v2, p0, v0

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemCompat;->valueOf19([Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1
.end method

.method public static toString(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "19;"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

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
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLatitude:D

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLongitude:D

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v2, v3

    .line 130
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt(Lcom/samsung/android/gallery/database/dbtype/StorageType;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move-object v2, v3

    .line 162
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRect()Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->toString(Landroid/graphics/RectF;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudOriginalSize()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0, v3}, Lcom/samsung/android/gallery/support/utils/StringCompat;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public static valueOf19([Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p0, v1

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iput-wide v4, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iput-wide v4, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget-object v1, p0, v1

    .line 28
    .line 29
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object v1, p0, v1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    aget-object v1, p0, v1

    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 63
    .line 64
    iget v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 65
    .line 66
    iput v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 67
    .line 68
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    aget-object v1, p0, v1

    .line 72
    .line 73
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aget-object v1, p0, v1

    .line 81
    .line 82
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aget-object v1, p0, v1

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    iput-wide v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    aget-object v1, p0, v1

    .line 101
    .line 102
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    aget-object v1, p0, v1

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    aget-object v1, p0, v1

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iput-wide v4, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    aget-object v1, p0, v1

    .line 131
    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    invoke-static {v1, v4, v5}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toDouble(Ljava/lang/String;D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iput-wide v6, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLatitude:D

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    aget-object v1, p0, v1

    .line 143
    .line 144
    invoke-static {v1, v4, v5}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toDouble(Ljava/lang/String;D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    iput-wide v4, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLongitude:D

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    aget-object v4, p0, v1

    .line 153
    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    move-object v1, v5

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    aget-object v1, p0, v1

    .line 164
    .line 165
    :goto_0
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v1, 0xf

    .line 168
    .line 169
    aget-object v1, p0, v1

    .line 170
    .line 171
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 186
    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    aget-object v4, p0, v1

    .line 190
    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    aget-object v5, p0, v1

    .line 199
    .line 200
    :goto_1
    iput-object v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    aget-object v1, p0, v1

    .line 205
    .line 206
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCustomCropRect:Landroid/graphics/RectF;

    .line 211
    .line 212
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSmartCropRectRatio:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloud()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    array-length v1, p0

    .line 221
    const/16 v4, 0x12

    .line 222
    .line 223
    if-le v1, v4, :cond_2

    .line 224
    .line 225
    aget-object v1, p0, v4

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_2

    .line 232
    .line 233
    iget-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 234
    .line 235
    aget-object v4, p0, v4

    .line 236
    .line 237
    invoke-static {v4, v2, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    iput-wide v2, v1, Lcom/samsung/android/gallery/module/data/CloudData;->originalSize:J

    .line 242
    .line 243
    :cond_2
    array-length v1, p0

    .line 244
    const/16 v2, 0x13

    .line 245
    .line 246
    if-le v1, v2, :cond_3

    .line 247
    .line 248
    aget-object v1, p0, v2

    .line 249
    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_3

    .line 255
    .line 256
    iget-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 257
    .line 258
    aget-object p0, p0, v2

    .line 259
    .line 260
    iput-object p0, v1, Lcom/samsung/android/gallery/module/data/CloudData;->serverPath:Ljava/lang/String;

    .line 261
    .line 262
    :cond_3
    return-object v0
.end method
