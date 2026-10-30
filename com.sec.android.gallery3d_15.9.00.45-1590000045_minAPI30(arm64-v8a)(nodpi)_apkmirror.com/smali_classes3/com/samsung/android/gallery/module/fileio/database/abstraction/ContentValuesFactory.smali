.class public abstract Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder;
    }
.end annotation


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

.method public static getFactory()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory$FactoryHolder;->factory:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private getGroupMediaCopyValues(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/util/Pair;Ljava/lang/String;III)Landroid/content/ContentValues;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "III)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->createContentValuesBuilder()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setFileSize(J)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setMediaInfo(Ljava/lang/String;III)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateTaken()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateAdded()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-virtual/range {v7 .. v13}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setDateInfo(JJJ)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getLatitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setLocationInfo(DD)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileType()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileSubType()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileTypes()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setSefInfo(IILjava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move/from16 v3, p5

    .line 90
    .line 91
    int-to-long v3, v3

    .line 92
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupType()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getBestImage()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setGroupInfo(JII)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->isMoveMode(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isFavourite()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v3, 0x0

    .line 119
    :goto_0
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setFavorite(Z)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->isCopyMode(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->isDifferentStorage(I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getGroupType()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 148
    .line 149
    iget v1, v1, Lcom/samsung/android/gallery/database/dbtype/GroupType;->value:I

    .line 150
    .line 151
    if-ne p0, v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->clearGroupInfo()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileDuration()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getResolution()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->is360Video()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, p0, v1, v3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setVideoInfo(ILjava/lang/String;Z)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getRecordingMode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getRecordingType()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setVideoRecordingInfo(II)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_4

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudData2()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setCloudData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setCloudMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setCloudThumbPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->build()Landroid/content/ContentValues;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method private getGroupMediaMoveValues(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/util/Pair;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->createContentValuesBuilder()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setRelativePath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, -0x1

    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setHide(I)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudData2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setCloudData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-virtual {p2, p3, p4}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setCloudOriginalSize(J)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->build()Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private isCopyMode(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x4

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

.method private isDifferentStorage(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x10

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

.method private isMoveMode(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x2

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


# virtual methods
.method public abstract createContentValuesBuilder()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;
.end method

.method public getCopyValues(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->createContentValuesBuilder()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setFileSize(J)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMimeType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getOrientation()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setMediaInfo(Ljava/lang/String;III)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateTaken()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateAdded()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateModified()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setDateInfo(JJJ)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setLocationInfo(DD)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileType()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileSubType()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getSefFileTypes()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2, v1, v2, v3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setSefInfo(IILjava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDrm()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setDrm(Z)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v1, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedUrl:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->capturedApp:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setCaptureInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->isMoveMode(I)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isFavourite()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 p0, 0x0

    .line 116
    :goto_0
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setFavorite(Z)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileDuration()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getResolution()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->is360Video()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setVideoInfo(ILjava/lang/String;Z)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getRecordingMode()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getRecordingType()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setVideoRecordingInfo(II)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudData2()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setCloudData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setCloudMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudThumbPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNewFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setCloudThumbPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudHash()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalSize()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p2, p3, v0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setCloudInfo(Ljava/lang/String;J)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->build()Landroid/content/ContentValues;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public final getFilesUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getFilesUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGroupMediaCopyValueArray(Ljava/util/List;Ljava/util/List;Ljava/lang/String;II)[Landroid/content/ContentValues;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "II)[",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move v9, v8

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v9, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 24
    .line 25
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/util/Pair;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v3, p3

    .line 34
    move v5, p4

    .line 35
    move v6, p5

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->getGroupMediaCopyValues(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/util/Pair;Ljava/lang/String;III)Landroid/content/ContentValues;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array p0, v8, [Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Landroid/content/ContentValues;

    .line 54
    .line 55
    return-object p0
.end method

.method public getGroupMediaMoveValueArray(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)[Landroid/content/ContentProviderOperation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)[",
            "Landroid/content/ContentProviderOperation;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->getUriFromItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/util/Pair;

    .line 43
    .line 44
    invoke-direct {p0, v3, v5, p3, p4}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->getGroupMediaMoveValues(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/util/Pair;Ljava/lang/String;I)Landroid/content/ContentValues;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-array p0, v1, [Landroid/content/ContentProviderOperation;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [Landroid/content/ContentProviderOperation;

    .line 69
    .line 70
    return-object p0
.end method

.method public getMoveValues(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesFactory;->createContentValuesBuilder()Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setRelativePath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setHide(I)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudData2()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setCloudData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCloudOriginalSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->setCloudOriginalSize(J)Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder;->build()Landroid/content/ContentValues;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public abstract getUriFromItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Landroid/net/Uri;
.end method
