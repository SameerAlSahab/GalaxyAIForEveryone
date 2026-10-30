.class public abstract Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
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

.method private static loadCursor(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->initialize(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->FILTER_DATA:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 5
    .line 6
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->CREATE_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 15
    .line 16
    iget v2, v2, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v2, v3}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v4, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader$1;

    .line 24
    .line 25
    invoke-direct {v4, v2, v0}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader$1;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->ID:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 29
    .line 30
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 31
    .line 32
    invoke-static {p0, v0, v3}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->MY_QUERY_NAME:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 39
    .line 40
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->DATE_ADDED:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 49
    .line 50
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getLong(Landroid/database/Cursor;IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateAdded:J

    .line 59
    .line 60
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->DATE_MODIFIED:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 61
    .line 62
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 63
    .line 64
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getLong(Landroid/database/Cursor;IJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iput-wide v5, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 69
    .line 70
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->COUNT:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 71
    .line 72
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 73
    .line 74
    invoke-static {p0, v0, v3}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 79
    .line 80
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->SEC_MEDIA_ID:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 81
    .line 82
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 83
    .line 84
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getLong(Landroid/database/Cursor;IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 89
    .line 90
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->DATA:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 91
    .line 92
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {p0, v0, v5}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->WIDTH:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 102
    .line 103
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 104
    .line 105
    invoke-static {p0, v0, v3}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 110
    .line 111
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->HEIGHT:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 112
    .line 113
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 114
    .line 115
    invoke-static {p0, v0, v3}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 120
    .line 121
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->ORIENTATION:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 122
    .line 123
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 124
    .line 125
    invoke-static {p0, v0, v3}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 130
    .line 131
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getOrientationTag(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 136
    .line 137
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->MEDIA_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 138
    .line 139
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 140
    .line 141
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Unsupported:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {p0, v0, v5}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 156
    .line 157
    iget-wide v5, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 158
    .line 159
    cmp-long v0, v5, v1

    .line 160
    .line 161
    if-gtz v0, :cond_0

    .line 162
    .line 163
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->DATE_TAKEN:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 164
    .line 165
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 166
    .line 167
    if-ltz v0, :cond_0

    .line 168
    .line 169
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iput-wide v5, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 174
    .line 175
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->STORAGE_TYPE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 176
    .line 177
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 178
    .line 179
    invoke-static {p0, v0, v3}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getInt(Landroid/database/Cursor;II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 188
    .line 189
    sget-object v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->SIZE:Lcom/samsung/android/gallery/module/data/MyQueryColumn;

    .line 190
    .line 191
    iget v0, v0, Lcom/samsung/android/gallery/module/data/MyQueryColumn;->index:I

    .line 192
    .line 193
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->getLong(Landroid/database/Cursor;IJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, v4, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 198
    .line 199
    return-object v4
.end method

.method public static loadDefaultOnly(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MyQueryItemLoader;->loadCursor(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

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
    const-string v0, "MyQueryItemLoader"

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
