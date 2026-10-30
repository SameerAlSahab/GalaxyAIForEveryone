.class public abstract Lcom/samsung/android/gallery/module/data/MediaItemBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/data/MediaItemBuilder$ShotModeListHolder;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->lambda$addShotMode$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addAlbumData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 9
    .line 10
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTitle:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v4, "Search Auto Complete"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexBucketID:I

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBucketID:I

    .line 66
    .line 67
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumID:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 74
    .line 75
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumHide:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    move v1, v4

    .line 85
    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsAlbumHide:Z

    .line 86
    .line 87
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCoverRect:I

    .line 88
    .line 89
    if-eq v0, v3, :cond_5

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    const-string v1, ";"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {p0, v2, v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->setAlbumCover(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVolumeName:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVolumeName:Ljava/lang/String;

    .line 121
    .line 122
    return-void
.end method

.method private static addCloudData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudServerId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/data/CloudData;->parse(Lcom/samsung/android/gallery/module/data/CursorHolder;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/CloudData;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static addExtraFileData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateTaken:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 16
    .line 17
    :cond_0
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDay:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "MediaItemBuilder"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateRaw:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDay:I

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDate(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateRaw:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    if-le v0, v3, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "WrongDate{"

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ","

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateRaw:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "}"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "9999-12-31"

    .line 101
    .line 102
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateRaw:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v3, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAddress:I

    .line 109
    .line 110
    invoke-virtual {p1, v3, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    const-string v4, "null"

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    const-string/jumbo v6, "|"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    const-string v6, "\\|"

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    array-length v7, v6

    .line 145
    const/4 v8, 0x3

    .line 146
    if-le v7, v8, :cond_6

    .line 147
    .line 148
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_ADDRESS_FROM_DATABASE:Z

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iput-object v3, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->addressInDB:Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    aget-object v2, v6, v5

    .line 159
    .line 160
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->countryInDB:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    :goto_1
    if-ltz v8, :cond_8

    .line 163
    .line 164
    aget-object v2, v6, v8

    .line 165
    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    aget-object v2, v6, v8

    .line 179
    .line 180
    iput-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLocation:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const-string v4, "fail parsing address : "

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->makeAddressString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLocation:Ljava/lang/String;

    .line 201
    .line 202
    :cond_8
    :goto_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->addLatLngData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 203
    .line 204
    .line 205
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexFavourite:I

    .line 206
    .line 207
    invoke-virtual {p1, v2, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFavorite:Z

    .line 212
    .line 213
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCapturedApp:I

    .line 214
    .line 215
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedApp:Ljava/lang/String;

    .line 220
    .line 221
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCapturedUrl:I

    .line 222
    .line 223
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 228
    .line 229
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCapturedPath:I

    .line 230
    .line 231
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedPath:Ljava/lang/String;

    .line 236
    .line 237
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOwnerPackage:I

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOwnerPackage:Ljava/lang/String;

    .line 244
    .line 245
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_NONDESTRUCTIVE_SLOW_MO:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOriginalFileHash:I

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOriginalFileHash:Ljava/lang/String;

    .line 256
    .line 257
    :cond_9
    return-void
.end method

.method public static addGroupMode(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMode:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 6
    .line 7
    const-string v1, "burst_shot"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-lez v0, :cond_6

    .line 14
    .line 15
    iget v6, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCount:I

    .line 16
    .line 17
    invoke-virtual {p1, v6, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const-string v6, "Single Taken"

    .line 25
    .line 26
    const-string v7, "MediaItemBuilder"

    .line 27
    .line 28
    if-gt p1, v5, :cond_2

    .line 29
    .line 30
    sget v8, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->UNLOADED:I

    .line 31
    .line 32
    if-ne p1, v8, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne p1, v5, :cond_b

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isSingleTakenPostProcessing()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "first single take ppp file"

    .line 44
    .line 45
    invoke-static {v7, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMode:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v2, :cond_b

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupType()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileSubType()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileTypes()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    filled-new-array {p1, v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "only one single take file. sef_file_type is not ppp"

    .line 98
    .line 99
    invoke-static {v7, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_0
    iget-wide v8, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 104
    .line 105
    cmp-long p1, v8, v3

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v0, "wrong group media id="

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", g="

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", i="

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " "

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v7, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    if-ne v0, v5, :cond_4

    .line 165
    .line 166
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMode:Ljava/lang/String;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const/4 p1, 0x2

    .line 170
    if-ne v0, p1, :cond_5

    .line 171
    .line 172
    const-string p1, "Similar photo"

    .line 173
    .line 174
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMode:Ljava/lang/String;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    if-ne v0, v2, :cond_b

    .line 178
    .line 179
    iput-object v6, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMode:Ljava/lang/String;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget-wide v6, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 183
    .line 184
    cmp-long v0, v6, v3

    .line 185
    .line 186
    if-lez v0, :cond_b

    .line 187
    .line 188
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_DIRECTORS_VIEW:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->isDirectorsView(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->isDualRec(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :cond_7
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 205
    .line 206
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mDirectorsViewGroupId:J

    .line 207
    .line 208
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCount:I

    .line 223
    .line 224
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 229
    .line 230
    if-gt p1, v5, :cond_a

    .line 231
    .line 232
    if-gez p1, :cond_b

    .line 233
    .line 234
    :cond_a
    iput-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMode:Ljava/lang/String;

    .line 235
    .line 236
    :cond_b
    return-void
.end method

.method private static addLatLngData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLatitude:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getDouble(ID)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLatitude:D

    .line 10
    .line 11
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLongitude:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getDouble(ID)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLongitude:D

    .line 18
    .line 19
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLatitudeList:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLatitudeList:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLongitudeList:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLongitudeList:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private static addShotMode(Lcom/samsung/android/gallery/module/data/MediaItem;)V
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
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->isValidRecordingMode(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaItemBuilder$ShotModeListHolder;->instance:Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 29
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
    const/16 v2, 0xa

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
    sget-object v1, Lcom/samsung/android/gallery/module/data/MediaItemBuilder$ShotModeListHolder;->instance:Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getBySefValue(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lw;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private static addTagData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMainCategory:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMainCategory:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isScenesOrCreature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mScenesOrCreature:Z

    .line 17
    .line 18
    :cond_0
    iget v2, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSubCategory:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "Camera mode"

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iput-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTagType:I

    .line 32
    .line 33
    invoke-virtual {p1, v5, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iput v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTagType:I

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    sget-object v5, Lcom/samsung/android/gallery/module/data/MediaItemBuilder$ShotModeListHolder;->instance:Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v5, v2, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->type:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mShotMode:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, v2, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->titleRes:I

    .line 58
    .line 59
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v5, "Location"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5, v0, v2}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getTranslatedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v2, v1

    .line 83
    :goto_0
    iget v5, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSubGroupCategory:I

    .line 84
    .line 85
    invoke-virtual {p1, v5, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubGroupCategory:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "My tags"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const-string v5, "#"

    .line 100
    .line 101
    invoke-static {v5, v2}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->updateShotModeExtra(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->updateCreatureExtra(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "People"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    const-string v5, "Pet"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :cond_6
    move-object v2, v4

    .line 138
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iput-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 145
    .line 146
    :cond_8
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexClusterType:I

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->CLUSTER_TYPE:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 153
    .line 154
    invoke-interface {p0, v1, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPDCStartTime:I

    .line 158
    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPDCEndTime:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->PDC_TIME_INFO:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    new-array v2, v2, [J

    .line 175
    .line 176
    aput-wide v4, v2, v3

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    aput-wide v0, v2, v3

    .line 180
    .line 181
    invoke-interface {p0, p1, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private static addThumbnailData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSceneRegion:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->listOf(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRectRatioList:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/graphics/RectF;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSmartCropRectRatio:Landroid/graphics/RectF;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static addVideoModeInGroup(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSefFileTypes:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->lambda$addShotMode$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static build(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->build(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private static build(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->getHolder(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->getDefaultInfo(Lcom/samsung/android/gallery/module/data/CursorHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->addThumbnailData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->addTagData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->addExtraFileData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->addCloudData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->addAlbumData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->addStoryData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->addTrashData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->addShotMode(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->addGroupMode(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->addVideoModeInGroup(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->addCleanOutData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->addRevitalizedData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->addHighlightData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->addPortraitData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->addFilterAndToneData(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->replaceIfStoryData(Lcom/samsung/android/gallery/module/data/CursorHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static build(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 60
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 61
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method private static buildAlbumCover(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->getHolder(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumOrder:I

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumOrder:J

    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTitle:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumCount:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 39
    .line 40
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexBucketID:I

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumHide:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v5, 0x1

    .line 56
    if-ne v1, v5, :cond_0

    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v4

    .line 61
    :goto_0
    iput-boolean v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsAlbumHide:Z

    .line 62
    .line 63
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSefFileType:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 70
    .line 71
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDrm:I

    .line 72
    .line 73
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v5, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v5, v4

    .line 81
    :goto_1
    iput-boolean v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsDrm:Z

    .line 82
    .line 83
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCoverPath:I

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCoverRect:I

    .line 90
    .line 91
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v1, v3}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->setAlbumCover(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDefaultPath:I

    .line 99
    .line 100
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 105
    .line 106
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVolumeName:I

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVolumeName:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 115
    .line 116
    iget v2, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumSyncStatus:I

    .line 117
    .line 118
    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iput p0, v1, Lcom/samsung/android/gallery/module/data/CloudData;->albumSyncStatus:I

    .line 123
    .line 124
    return-object v0
.end method

.method private static buildGpsDate(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->getHolder(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexId:I

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLatitude:I

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getDouble(ID)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iput-wide v4, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLatitude:D

    .line 29
    .line 30
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLongitude:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getDouble(ID)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLongitude:D

    .line 37
    .line 38
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateTaken:I

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 47
    .line 48
    return-object v0
.end method

.method private static buildNewAlbumLabel(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->getHolder(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexBucketID:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBucketID:I

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumID:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 26
    .line 27
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateModified:I

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 36
    .line 37
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPath:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method private static buildPrimitive(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->getHolder(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaType:I

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Unsupported:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMimeType:I

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientation:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 56
    .line 57
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientationTag:I

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 64
    .line 65
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexWidth:I

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 72
    .line 73
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHeight:I

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 80
    .line 81
    iget v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 82
    .line 83
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 84
    .line 85
    iput p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 86
    .line 87
    return-object v0
.end method

.method private static buildSimple(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->getHolder(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->getDefaultInfo(Lcom/samsung/android/gallery/module/data/CursorHolder;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->addGroupMode(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static buildTimeline(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->getTimelineHolder(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->addExtraFileData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->addAlbumData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static cloneCreatureItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "MediaItemBuilder"

    .line 4
    .line 5
    const-string v0, "null input item"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->partialCopyBasicInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->partialCopyCreatureInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static copyAlbumData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 10
    .line 11
    iput v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBucketID:I

    .line 14
    .line 15
    iput v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBucketID:I

    .line 16
    .line 17
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 18
    .line 19
    iput v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumOrder:J

    .line 22
    .line 23
    iput-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumOrder:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsAlbumHide:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsAlbumHide:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 34
    .line 35
    iput v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 38
    .line 39
    iput-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->cloneTags(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 45
    .line 46
    iput-object p0, p1, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 47
    .line 48
    return-void
.end method

.method public static copyCoverData(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p0, p2, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumCover:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCustomCropRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCustomCropRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput-object p0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSmartCropRectRatio:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 16
    .line 17
    iput-wide v0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 18
    .line 19
    iput-wide v0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 20
    .line 21
    iget p0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 22
    .line 23
    iput p0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 24
    .line 25
    iget-object p0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 26
    .line 27
    iput-object p0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 28
    .line 29
    iget-object p0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 30
    .line 31
    iput-object p0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 32
    .line 33
    iget p0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 34
    .line 35
    iput p0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 36
    .line 37
    iget p0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 38
    .line 39
    iput p0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 40
    .line 41
    iget p0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 42
    .line 43
    iput p0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 44
    .line 45
    iget p0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 46
    .line 47
    iput p0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 50
    .line 51
    iput-wide v0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 52
    .line 53
    iget p0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 54
    .line 55
    iput p0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFileSize(J)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 65
    .line 66
    iput-wide v0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 67
    .line 68
    iget-object p0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 71
    .line 72
    iget-wide v0, v0, Lcom/samsung/android/gallery/module/data/CloudData;->originalSize:J

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->originalSize:J

    .line 75
    .line 76
    iget p0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 77
    .line 78
    iput p0, p2, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static create(JLjava/lang/String;IIIJIIILjava/lang/String;JJ)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-instance p8, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p8}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 7
    .line 8
    iput-object p2, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 11
    .line 12
    iput p4, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 13
    .line 14
    iput p3, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 15
    .line 16
    iput p4, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 17
    .line 18
    iput p5, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 19
    .line 20
    iput-wide p6, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 21
    .line 22
    iput-wide p12, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 23
    .line 24
    invoke-static {p12, p13}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDate(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateRaw:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p14, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 31
    .line 32
    invoke-static {p9}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 37
    .line 38
    invoke-static {p10}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 43
    .line 44
    iput-object p11, p8, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 45
    .line 46
    return-object p8
.end method

.method public static create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->build(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->build(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static createAlbumCover(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->buildAlbumCover(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createBrokenMedia()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Broken"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsBroken:Z

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 22
    .line 23
    const-string v1, "image/jpeg"

    .line 24
    .line 25
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public static createEmpty()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 13
    .line 14
    return-object v0
.end method

.method public static createEmptyAlbum(ILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static createGpsDate(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->buildGpsDate(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createNewAlbumLabel(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->buildNewAlbumLabel(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createPrimitive(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->buildPrimitive(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createRealRatioCluster(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    const-string v0, "RealRatioCluster"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->build(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "__widthList"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthList:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static createShareData(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->getHolder(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexId:I

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iput-wide v4, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaId:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexBucketID:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBucketID:I

    .line 36
    .line 37
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAlbumID:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 44
    .line 45
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPath:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaType:I

    .line 55
    .line 56
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Unsupported:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 71
    .line 72
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStorageType:I

    .line 73
    .line 74
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 89
    .line 90
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSize:I

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    invoke-virtual {p0, v1, v3, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iput-wide v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 99
    .line 100
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudServerId:I

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    iget-object v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 109
    .line 110
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Cloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 111
    .line 112
    if-ne v5, v6, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-object v0

    .line 116
    :cond_1
    :goto_0
    iget-object v5, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 117
    .line 118
    iput-object v1, v5, Lcom/samsung/android/gallery/module/data/CloudData;->serverId:Ljava/lang/String;

    .line 119
    .line 120
    iget v1, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudServerPath:I

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v5, Lcom/samsung/android/gallery/module/data/CloudData;->serverPath:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 129
    .line 130
    iget v2, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCloudOriginalSize:I

    .line 131
    .line 132
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, v1, Lcom/samsung/android/gallery/module/data/CloudData;->originalSize:J

    .line 137
    .line 138
    return-object v0
.end method

.method public static createSimple(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->buildSimple(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createSpanCluster(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    const-string v0, "SpanCluster"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->build(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "__spanList"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSpanList:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public static createTempItem(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->TempItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 9
    .line 10
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 19
    .line 20
    const-string/jumbo v1, "video/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getVideoInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget p1, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 38
    .line 39
    iput p1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 40
    .line 41
    iget p1, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 42
    .line 43
    iput p1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 44
    .line 45
    iget p1, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->duration:I

    .line 46
    .line 47
    iput p1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 48
    .line 49
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 50
    .line 51
    iput p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getExif(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getWidth(Landroidx/exifinterface/media/ExifInterface;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getHeight(Landroidx/exifinterface/media/ExifInterface;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getOrientation(Landroidx/exifinterface/media/ExifInterface;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 81
    .line 82
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getOrientationTag(Landroidx/exifinterface/media/ExifInterface;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    .line 97
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 101
    .line 102
    iput p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 103
    .line 104
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    .line 106
    iput p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 107
    .line 108
    return-object v0
.end method

.method public static createTimeline(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->buildTimeline(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createUnlockScreen()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->UnlockScreen:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 9
    .line 10
    return-object v0
.end method

.method public static createVirtualAlbum(ILjava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDisplayName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVirtualAlbum(Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFileId(J)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static getCoverRectInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getSmartCropRectRatio()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ","

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    const-string v2, ";"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt(Lcom/samsung/android/gallery/database/dbtype/StorageType;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt(Lcom/samsung/android/gallery/database/dbtype/MediaType;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudOriginalSize()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method private static getDefaultInfo(Lcom/samsung/android/gallery/module/data/CursorHolder;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    const/4 v0, 0x0

    .line 744
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->getDefaultInfo(Lcom/samsung/android/gallery/module/data/CursorHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultInfo(Lcom/samsung/android/gallery/module/data/CursorHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexId:I

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget v2, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaType:I

    .line 14
    .line 15
    sget-object v5, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Unsupported:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget v2, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexPath:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v2, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v6, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDraftPath:I

    .line 37
    .line 38
    invoke-virtual {v0, v6, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v9, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateTaken:I

    .line 43
    .line 44
    invoke-virtual {v0, v9, v3, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    iget v9, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientation:I

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-virtual {v0, v9, v10}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget v9, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexOrientationTag:I

    .line 56
    .line 57
    invoke-virtual {v0, v9, v10}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget v9, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexWidth:I

    .line 62
    .line 63
    invoke-virtual {v0, v9, v10}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    iget v5, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHeight:I

    .line 70
    .line 71
    invoke-virtual {v0, v5, v10}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v10, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaId:I

    .line 76
    .line 77
    move/from16 v18, v9

    .line 78
    .line 79
    invoke-virtual {v0, v10, v3, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget v3, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSize:I

    .line 84
    .line 85
    move/from16 v19, v5

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    move/from16 v20, v14

    .line 90
    .line 91
    move/from16 v21, v15

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    iget v3, v0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSefFileType:I

    .line 98
    .line 99
    move-wide/from16 v22, v4

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v5, "MediaItemBuilder"

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const/16 v0, 0xb70

    .line 113
    .line 114
    if-ne v3, v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_DRAFT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    cmp-long v0, v9, v22

    .line 131
    .line 132
    move/from16 v24, v0

    .line 133
    .line 134
    const-string v0, ", dp="

    .line 135
    .line 136
    if-eqz v24, :cond_0

    .line 137
    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v24

    .line 142
    if-nez v24, :cond_0

    .line 143
    .line 144
    move/from16 v24, v3

    .line 145
    .line 146
    const-string v3, "PPP wait metadata parsing. p="

    .line 147
    .line 148
    invoke-static {v3, v2, v0, v6}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-wide/from16 v25, v14

    .line 161
    .line 162
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    filled-new-array {v3, v6, v14}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v5, v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move/from16 v24, v3

    .line 175
    .line 176
    move-wide/from16 v25, v14

    .line 177
    .line 178
    const-string v3, "PPP draftPath has invalid data : p="

    .line 179
    .line 180
    invoke-static {v3, v2, v0, v6}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    filled-new-array {v3, v6, v14}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v5, v0, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->DEBUG_BINARY:Z

    .line 204
    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    const-string v0, "ppp file draft path is empty"

    .line 209
    .line 210
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v16

    .line 214
    :cond_2
    move/from16 v24, v3

    .line 215
    .line 216
    move-wide/from16 v25, v14

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    move/from16 v24, v3

    .line 220
    .line 221
    move-wide/from16 v25, v14

    .line 222
    .line 223
    const-string v0, "!@#\\$%\\^"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_0
    move-object v6, v2

    .line 230
    move-object/from16 v2, v16

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    move/from16 v24, v3

    .line 234
    .line 235
    move-wide/from16 v25, v14

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :goto_1
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iput-object v6, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 241
    .line 242
    iget-wide v14, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 243
    .line 244
    cmp-long v0, v14, v7

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    iget-wide v14, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 255
    .line 256
    cmp-long v0, v14, v9

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v3, "maybe wrong item update : "

    .line 263
    .line 264
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-wide v14, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 268
    .line 269
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, ","

    .line 273
    .line 274
    const-string v6, "/"

    .line 275
    .line 276
    invoke-static {v7, v8, v6, v3, v0}, Lha2;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    iget-wide v14, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 280
    .line 281
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    iput-wide v7, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 298
    .line 299
    iput-wide v9, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 300
    .line 301
    iput-object v11, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 302
    .line 303
    iput-wide v12, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 304
    .line 305
    move/from16 v14, v20

    .line 306
    .line 307
    iput v14, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 308
    .line 309
    move/from16 v15, v21

    .line 310
    .line 311
    iput v15, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 312
    .line 313
    move-wide/from16 v5, v25

    .line 314
    .line 315
    iput-wide v5, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 316
    .line 317
    move/from16 v0, v18

    .line 318
    .line 319
    iput v0, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 320
    .line 321
    move/from16 v3, v19

    .line 322
    .line 323
    iput v3, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 324
    .line 325
    iput v0, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 326
    .line 327
    iput v3, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 328
    .line 329
    move-object/from16 v5, v16

    .line 330
    .line 331
    iput-object v5, v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeTypeEnum:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 332
    .line 333
    move-object v5, v1

    .line 334
    move-object v3, v2

    .line 335
    move-wide/from16 v1, v22

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    goto :goto_2

    .line 339
    :cond_7
    move/from16 v0, v18

    .line 340
    .line 341
    move/from16 v3, v19

    .line 342
    .line 343
    move/from16 v14, v20

    .line 344
    .line 345
    move/from16 v15, v21

    .line 346
    .line 347
    new-instance v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 348
    .line 349
    move-wide/from16 v16, v25

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    move-object v3, v2

    .line 353
    move-wide/from16 v1, v22

    .line 354
    .line 355
    invoke-direct/range {v5 .. v19}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>(Ljava/lang/String;JJLcom/samsung/android/gallery/database/dbtype/MediaType;JIIJII)V

    .line 356
    .line 357
    .line 358
    :goto_2
    sget-object v6, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    if-ne v11, v6, :cond_b

    .line 362
    .line 363
    move-object/from16 v6, p0

    .line 364
    .line 365
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexResolution:I

    .line 366
    .line 367
    invoke-virtual {v6, v7, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iput-object v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mResolution:Ljava/lang/String;

    .line 372
    .line 373
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRecordingMode:I

    .line 374
    .line 375
    invoke-virtual {v6, v7, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    iput v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 380
    .line 381
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRecordingType:I

    .line 382
    .line 383
    invoke-virtual {v6, v7, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    iput v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingType:I

    .line 388
    .line 389
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->index360Video:I

    .line 390
    .line 391
    invoke-virtual {v6, v7, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lez v7, :cond_8

    .line 396
    .line 397
    move v7, v10

    .line 398
    goto :goto_3

    .line 399
    :cond_8
    move v7, v0

    .line 400
    :goto_3
    iput-boolean v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->m360Video:Z

    .line 401
    .line 402
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDuration:I

    .line 403
    .line 404
    invoke-virtual {v6, v7, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    iput v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 409
    .line 410
    invoke-static {v5}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget v8, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAudioCodec:I

    .line 415
    .line 416
    invoke-virtual {v6, v8, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iput-object v8, v7, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->audioCodec:Ljava/lang/String;

    .line 421
    .line 422
    iget v8, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexVideoCodec:I

    .line 423
    .line 424
    invoke-virtual {v6, v8, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iput-object v8, v7, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoCodec:Ljava/lang/String;

    .line 429
    .line 430
    iget v8, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexHdr10Video:I

    .line 431
    .line 432
    invoke-virtual {v6, v8, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    iput v8, v7, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->hdr10Video:I

    .line 437
    .line 438
    iget v8, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexColorTransfer:I

    .line 439
    .line 440
    invoke-virtual {v6, v8, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    iput v8, v7, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->colorTransfer:I

    .line 445
    .line 446
    iget v9, v7, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->hdr10Video:I

    .line 447
    .line 448
    if-lez v9, :cond_9

    .line 449
    .line 450
    const/16 v8, 0x3e9

    .line 451
    .line 452
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoColorFormat(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    const/4 v9, 0x7

    .line 457
    if-ne v8, v9, :cond_a

    .line 458
    .line 459
    const/16 v8, 0x3e8

    .line 460
    .line 461
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoColorFormat(I)V

    .line 462
    .line 463
    .line 464
    :cond_a
    :goto_4
    sget-boolean v8, Lcom/samsung/android/gallery/module/data/CursorHolder;->SUPPORT_MP_CAPTURE_FRAMERATE:Z

    .line 465
    .line 466
    if-eqz v8, :cond_c

    .line 467
    .line 468
    :try_start_0
    iget v8, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCaptureFrameRate:I

    .line 469
    .line 470
    const-wide/16 v12, 0x0

    .line 471
    .line 472
    invoke-virtual {v6, v8, v12, v13}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getDouble(ID)D

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    cmpl-double v12, v8, v12

    .line 477
    .line 478
    if-lez v12, :cond_c

    .line 479
    .line 480
    iput-wide v8, v7, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoCaptureFrameRate:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_b
    move-object/from16 v6, p0

    .line 484
    .line 485
    :catch_0
    :cond_c
    :goto_5
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexGroupMediaId:I

    .line 486
    .line 487
    invoke-virtual {v6, v7, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    iput-wide v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 492
    .line 493
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexBestImage:I

    .line 494
    .line 495
    invoke-virtual {v6, v7, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    iput v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBestImage:I

    .line 500
    .line 501
    move/from16 v7, v24

    .line 502
    .line 503
    iput v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 504
    .line 505
    const/4 v8, -0x1

    .line 506
    if-eq v7, v8, :cond_d

    .line 507
    .line 508
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexSefFileSubType:I

    .line 509
    .line 510
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    iput v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileSubType:I

    .line 515
    .line 516
    :cond_d
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMimeType:I

    .line 517
    .line 518
    invoke-virtual {v6, v7, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iput-object v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v7, :cond_e

    .line 525
    .line 526
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 527
    .line 528
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iput-object v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 533
    .line 534
    :cond_e
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDrm:I

    .line 535
    .line 536
    invoke-virtual {v6, v7, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-ne v7, v10, :cond_f

    .line 541
    .line 542
    move v7, v10

    .line 543
    goto :goto_6

    .line 544
    :cond_f
    move v7, v0

    .line 545
    :goto_6
    iput-boolean v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsDrm:Z

    .line 546
    .line 547
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateAdded:I

    .line 548
    .line 549
    const-wide/16 v8, -0x1

    .line 550
    .line 551
    invoke-virtual {v6, v7, v8, v9}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v12

    .line 555
    iput-wide v12, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateAdded:J

    .line 556
    .line 557
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDateModified:I

    .line 558
    .line 559
    invoke-virtual {v6, v7, v8, v9}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    iput-wide v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 564
    .line 565
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStorageType:I

    .line 566
    .line 567
    sget-object v8, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-static {v7}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    iput-object v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 582
    .line 583
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexGroupType:I

    .line 584
    .line 585
    invoke-virtual {v6, v7, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    iput v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 590
    .line 591
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexRelativePath:I

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    iput-object v7, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRelativePath:Ljava/lang/String;

    .line 599
    .line 600
    iget v7, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexDataStamp:I

    .line 601
    .line 602
    if-ltz v7, :cond_10

    .line 603
    .line 604
    invoke-virtual {v6, v7, v4}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iput-object v4, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDataStamp:Ljava/lang/String;

    .line 609
    .line 610
    :cond_10
    sget-boolean v4, Lcom/samsung/android/gallery/module/data/CursorHolder;->SUPPORT_MP_CAM_MODEL:Z

    .line 611
    .line 612
    if-eqz v4, :cond_11

    .line 613
    .line 614
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 615
    .line 616
    if-ne v11, v4, :cond_11

    .line 617
    .line 618
    iget v4, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexCamModel:I

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    invoke-virtual {v6, v4, v8}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    iput-object v4, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->camModel:Ljava/lang/String;

    .line 626
    .line 627
    :cond_11
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iput-object v3, v4, Lcom/samsung/android/gallery/module/data/DetailsData;->pppOriginal:Ljava/lang/String;

    .line 632
    .line 633
    iget v3, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexParentAlbumId:I

    .line 634
    .line 635
    invoke-virtual {v6, v3, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getInt(II)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iput v0, v4, Lcom/samsung/android/gallery/module/data/DetailsData;->parentAlbumId:I

    .line 640
    .line 641
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpAnalyzeInfoTable;->SUPPORT:Z

    .line 642
    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    iget v0, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexAnalyzeInfo:I

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    invoke-virtual {v6, v0, v8}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getString(ILjava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-nez v3, :cond_15

    .line 657
    .line 658
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/mp/table/MpAnalyzeInfoTable;->unpack(Ljava/lang/String;)Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v3, "__motionPhotoViewMode"

    .line 663
    .line 664
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-eqz v3, :cond_12

    .line 669
    .line 670
    check-cast v3, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-static {v3}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->valueOf(I)Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iput-object v3, v4, Lcom/samsung/android/gallery/module/data/DetailsData;->motionPhotoViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 681
    .line 682
    :cond_12
    const-string v3, "__c2paType"

    .line 683
    .line 684
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    instance-of v7, v3, Ljava/lang/Integer;

    .line 689
    .line 690
    if-eqz v7, :cond_13

    .line 691
    .line 692
    check-cast v3, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-ne v3, v10, :cond_13

    .line 699
    .line 700
    iput-boolean v10, v4, Lcom/samsung/android/gallery/module/data/DetailsData;->hasC2pa:Z

    .line 701
    .line 702
    :cond_13
    const-string v3, "__media_cache"

    .line 703
    .line 704
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    iput-object v0, v4, Lcom/samsung/android/gallery/module/data/DetailsData;->aiCache:Ljava/lang/String;

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_14
    sget-boolean v0, Lcom/samsung/android/gallery/database/dal/mp/table/MpAnalyzeInfoTable;->SUPPORT_CACHE:Z

    .line 714
    .line 715
    if-eqz v0, :cond_15

    .line 716
    .line 717
    iget v0, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexMediaCache:I

    .line 718
    .line 719
    invoke-virtual {v6, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getBlob(I)[B

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v4, Lcom/samsung/android/gallery/module/data/DetailsData;->aiCacheStream:[B

    .line 724
    .line 725
    :cond_15
    :goto_7
    iget v0, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexLocalTime:I

    .line 726
    .line 727
    if-ltz v0, :cond_16

    .line 728
    .line 729
    invoke-virtual {v6, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    iput-wide v3, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateLocal:J

    .line 734
    .line 735
    :cond_16
    iget v0, v6, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexTimeStamp:I

    .line 736
    .line 737
    invoke-virtual {v6, v0, v1, v2}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getLong(IJ)J

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    iput-wide v0, v5, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTimeStamp:J

    .line 742
    .line 743
    return-object v5
.end method

.method public static getHolder(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/CursorHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;->FILE_CURSOR:Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getTimelineHolder(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/CursorHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;->TIMELINE_CURSOR:Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/CursorHolder;->getCursorHolder(Landroid/database/Cursor;Lcom/samsung/android/gallery/module/data/CursorHolder$CursorType;)Lcom/samsung/android/gallery/module/data/CursorHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static isDirectorsView(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    const-string v0, "directors_view"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mShotMode:Ljava/lang/String;

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

.method private static isDualRec(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DUAL_REC:Lcom/samsung/android/gallery/support/utils/Features;

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
    const-string v0, "Dual_Recording_Info"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mShotMode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static isValidRecordingMode(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isNoneDestructionSlowRecordingMode(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method private static synthetic lambda$addShotMode$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
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

.method private static synthetic lambda$addShotMode$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
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

.method public static makeAddressString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_JAPAN_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string/jumbo v1, "\u3001"

    .line 36
    .line 37
    .line 38
    const-string v2, "..."

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, ", "

    .line 44
    .line 45
    const-string v2, " & "

    .line 46
    .line 47
    const-string v3, "&..."

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ne v4, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-le p0, v6, :cond_3

    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0, v0, v3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    const-string p0, ""

    .line 137
    .line 138
    :cond_4
    :goto_1
    return-object p0
.end method

.method private static partialCopyBasicInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 2
    .line 3
    iput v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 6
    .line 7
    iput v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 10
    .line 11
    iput v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 14
    .line 15
    iput v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 18
    .line 19
    iput-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 22
    .line 23
    iput-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeTypeEnum:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 49
    .line 50
    iput v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 51
    .line 52
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 53
    .line 54
    iput v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 59
    .line 60
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 61
    .line 62
    iput v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 63
    .line 64
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileSubType:I

    .line 65
    .line 66
    iput v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileSubType:I

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 69
    .line 70
    iput-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 73
    .line 74
    iput-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 77
    .line 78
    iput-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 79
    .line 80
    return-void
.end method

.method private static partialCopyCreatureInfo(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMainCategory:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMainCategory:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mScenesOrCreature:Z

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/CreatureData;->copy(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFaceRectRatio:Landroid/graphics/RectF;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFaceRectRatio:Landroid/graphics/RectF;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->FACE_GROUP_ID:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v1, p0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static replaceIfStoryData(Lcom/samsung/android/gallery/module/data/CursorHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/CursorHolder;->indexStoryType:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->replaceIfRequired(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static setAlbumCover(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumCover:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const-string p1, ";"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aget-object v0, p1, p2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->stringToRectF(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCustomCropRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSmartCropRectRatio:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v0, p1, v0

    .line 41
    .line 42
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aget-object v0, p1, v0

    .line 50
    .line 51
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Local:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->toInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/StorageType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->toInt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, v3}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/MediaType;->valueOf(I)Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    const/4 v3, 0x5

    .line 88
    if-le v0, v3, :cond_0

    .line 89
    .line 90
    aget-object v0, p1, v3

    .line 91
    .line 92
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aget-object v0, p1, v0

    .line 100
    .line 101
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 106
    .line 107
    iget v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 108
    .line 109
    iput v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 110
    .line 111
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 112
    .line 113
    :cond_0
    array-length v0, p1

    .line 114
    const/4 v3, 0x7

    .line 115
    if-le v0, v3, :cond_1

    .line 116
    .line 117
    aget-object v0, p1, v3

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 124
    .line 125
    :cond_1
    array-length v0, p1

    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    if-le v0, v3, :cond_2

    .line 129
    .line 130
    aget-object v0, p1, v3

    .line 131
    .line 132
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 137
    .line 138
    :cond_2
    array-length v0, p1

    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    if-le v0, v3, :cond_3

    .line 142
    .line 143
    aget-object v0, p1, v3

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFileSize(J)V

    .line 150
    .line 151
    .line 152
    :cond_3
    array-length v0, p1

    .line 153
    const/16 v3, 0xb

    .line 154
    .line 155
    if-le v0, v3, :cond_4

    .line 156
    .line 157
    aget-object v0, p1, v3

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    iput-wide v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 164
    .line 165
    :cond_4
    array-length v0, p1

    .line 166
    const/16 v3, 0xc

    .line 167
    .line 168
    if-le v0, v3, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 171
    .line 172
    aget-object v3, p1, v3

    .line 173
    .line 174
    invoke-static {v3, v1, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toLong(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    iput-wide v1, v0, Lcom/samsung/android/gallery/module/data/CloudData;->originalSize:J

    .line 179
    .line 180
    :cond_5
    array-length v0, p1

    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    if-le v0, v1, :cond_6

    .line 184
    .line 185
    aget-object p1, p1, v1

    .line 186
    .line 187
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    if-nez p1, :cond_8

    .line 195
    .line 196
    if-nez p2, :cond_8

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumCover:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCustomCropRect:Landroid/graphics/RectF;

    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method public static setSuggestExtraData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemBuilderDelegate;->setSuggestExtraData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "MediaItemBuilder"

    .line 7
    .line 8
    const-string/jumbo v0, "setSuggestExtraData failed"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static updateAlbumOrder(Lcom/samsung/android/gallery/module/data/MediaItem;J)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumOrder:J

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static updateExif(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/utils/ExifTag;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mExifTag:Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/ExifTag;->location:[D

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmpl-double v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/samsung/android/gallery/support/utils/ExifTag;->location:[D

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setLatLong([D)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDateModified(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getIsoLocalDateTime(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "-"

    .line 51
    .line 52
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/samsung/android/gallery/support/utils/ExifTag;->modifiedTime:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ExifTag;->getSefUtcTime(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lcom/samsung/android/gallery/support/utils/ExifTag;->utcTime:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static updateShotModeExtra(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/CursorHolder;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaItemBuilder$ShotModeListHolder;->instance:Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getBySefValue(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->type:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mShotMode:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->titleRes:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->isValidRecordingMode(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaItemBuilder$ShotModeListHolder;->instance:Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 36
    .line 37
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByRecMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->type:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mShotMode:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 50
    .line 51
    iget p0, v0, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->titleRes:I

    .line 52
    .line 53
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    return-object p1
.end method
