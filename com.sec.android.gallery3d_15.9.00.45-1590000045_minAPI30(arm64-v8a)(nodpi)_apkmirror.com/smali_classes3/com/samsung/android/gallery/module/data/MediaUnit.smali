.class abstract Lcom/samsung/android/gallery/module/data/MediaUnit;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;


# static fields
.field protected static final NULL_RECT:Landroid/graphics/RectF;


# instance fields
.field public camModel:Ljava/lang/String;

.field m360Video:Z

.field mAlbumID:I

.field mBestImage:I

.field mBucketID:I

.field final mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

.field protected mComplexHashcode:I

.field mCount:I

.field protected mCropRect:Landroid/graphics/RectF;

.field mCropRectRatioList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field mCustomCropRect:Landroid/graphics/RectF;

.field mDataStamp:Ljava/lang/String;

.field mDateAdded:J

.field mDateLocal:J

.field mDateModified:J

.field mDateRaw:Ljava/lang/String;

.field mDateTaken:J

.field mDisplayName:Ljava/lang/String;

.field mFaceRectRatio:Landroid/graphics/RectF;

.field mFavorite:Z

.field mFileDuration:I

.field protected mFileHashCode:I

.field mFileID:J

.field mFileSize:J

.field mGroupMediaId:J

.field mGroupMode:Ljava/lang/String;

.field mGroupType:I

.field mHeight:I

.field mHeightInDB:I

.field mHttpUri:Ljava/lang/String;

.field mIsAlbumHide:Z

.field mIsBroken:Z

.field mIsDrm:Z

.field private mIsPanoramaRatio:Z

.field private mIsPanoramaRatioSet:Z

.field mIsSamsungDng:Ljava/lang/Boolean;

.field mLatitude:D

.field mLatitudeList:Ljava/lang/String;

.field mLocation:Ljava/lang/String;

.field mLongitude:D

.field mLongitudeList:Ljava/lang/String;

.field mMainCategory:Ljava/lang/String;

.field mMediaID:J

.field mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

.field mMimeType:Ljava/lang/String;

.field mMimeTypeEnum:Lcom/samsung/android/gallery/database/dbtype/MimeType;

.field mOrientation:I

.field mOrientationTag:I

.field mOriginalFileHash:Ljava/lang/String;

.field mOwnerPackage:Ljava/lang/String;

.field mPath:Ljava/lang/String;

.field mRecordingMode:I

.field mRecordingType:I

.field mRelativePath:Ljava/lang/String;

.field mResolution:Ljava/lang/String;

.field mSamsungDngVersion:Ljava/lang/String;

.field mScenesOrCreature:Z

.field mSefFileSubType:I

.field mSefFileType:I

.field mSefFileTypes:Ljava/lang/String;

.field mShotMode:Ljava/lang/String;

.field mSmartCropRectRatio:Landroid/graphics/RectF;

.field mSourceSize:Landroid/util/Size;

.field mSpanList:Ljava/lang/String;

.field mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field mSubCategory:Ljava/lang/String;

.field mSubGroupCategory:Ljava/lang/String;

.field protected final mTag:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mTagType:I

.field mThumbnailCacheKey:Ljava/lang/String;

.field mTimeStamp:J

.field mTitle:Ljava/lang/String;

.field mVideoColorFormat:I

.field mVideoHighlightEndTime:J

.field mVideoHighlightStartTime:J

.field mVideoMetadataOrientation:I

.field protected mVideoThumbStartTime:J

.field mVolumeName:Ljava/lang/String;

.field mWidth:I

.field mWidthInDB:I

.field mWidthList:Ljava/lang/String;

.field mXmpType:Lcom/samsung/android/gallery/database/dbtype/XmpType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->NULL_RECT:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoMetadataOrientation:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/module/data/CloudData;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/CloudData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaUnit;Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->lambda$setSefFileType$0(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->lambda$getReadableLog$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getReadableLog$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\nCloudServerPath="

    .line 2
    .line 3
    invoke-static {v0, p0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$setSefFileType$0(Lcom/samsung/android/gallery/support/shotmode/ShotMode;)V
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


# virtual methods
.method public buildThumbCacheKey()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoThumbStartTime:J

    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoThumbStartTime:J

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoThumbStartTime:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    const/16 v1, 0x2f

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoThumbStartTime:J

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudOriginalSize()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 118
    .line 119
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mScenesOrCreature:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMainCategory:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFaceRectRatio:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, "is_rectangle_thumb"

    .line 183
    .line 184
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_4
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Debug;->FACE_RECT:Z

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isCreatureCandidate(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 214
    .line 215
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 259
    .line 260
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0
.end method

.method public cloneBasicInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 10
    .line 11
    iget v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 14
    .line 15
    iget v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 22
    .line 23
    iget v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 26
    .line 27
    iget v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 28
    .line 29
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 38
    .line 39
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeTypeEnum:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeTypeEnum:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 60
    .line 61
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 62
    .line 63
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 68
    .line 69
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 70
    .line 71
    iget v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 72
    .line 73
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 74
    .line 75
    iget v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileSubType:I

    .line 76
    .line 77
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileSubType:I

    .line 78
    .line 79
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->camModel:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->camModel:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mThumbnailCacheKey:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public cloneExtraInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMainCategory:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMainCategory:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isScenesOrCreature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mScenesOrCreature:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public dump()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaItem{mFileID="

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
    const-string v1, ", mMediaID="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mMediaType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMimeType=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mDateTaken="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mOrientation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mOrientationTag="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mWidth="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mHeight="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hdr10Video="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isHdr10Video()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", mFileSize="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", mCount="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", mAlbumID="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", mBucketID="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBucketID:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", mIsAlbumHide="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsAlbumHide:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", mStorageType="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", mGroupMediaId="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", mGroupType="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", mBestImage="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBestImage:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", mResolution=\'"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mResolution:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, "\', mShotMode="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mShotMode:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", mGroupMode="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMode:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", mFavorite="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFavorite:Z

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", mIsDrm="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsDrm:Z

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", mIsBroken="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsBroken:Z

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", mFileDuration="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", mDateModified="

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ", mDateAdded="

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateAdded:J

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", mRecordingMode="

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", mRecordingType="

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingType:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", mXmpType="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mXmpType:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", mSefFileType="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ", mSefFileSubType="

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileSubType:I

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, ", mSefFileTypes="

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ", mVideoThumbStartTime="

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoThumbStartTime:J

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, ", mSmartCropRect="

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getSmartCropRectRatio()Landroid/graphics/RectF;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, ", mCropRect="

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRect:Landroid/graphics/RectF;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, ", mCropRectList="

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRectRatioList:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, ", mTitle=\'"

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, "\', mDisplayName=\'"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v2, "\', mCloudServerPath=\'"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudServerPath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v2, "\', mPath=\'"

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, "\', mMainCategory=\'"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMainCategory:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, "\', mSubCategory=\'"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v2, "\', mTagType="

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTagType:I

    .line 461
    .line 462
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Logger;->isAllowPrivateLog()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_0

    .line 474
    .line 475
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    goto :goto_0

    .line 480
    :cond_0
    invoke-static {v0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    :goto_0
    const-string/jumbo v0, "}"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0
.end method

.method public final equalsBasic(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 10
    .line 11
    iget v1, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 16
    .line 17
    iget v1, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 30
    .line 31
    iget v1, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 44
    .line 45
    iget-wide v2, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 58
    .line 59
    iget v1, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 64
    .line 65
    iget v1, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_0
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public getCamModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->camModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMainCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudData()Lcom/samsung/android/gallery/module/data/CloudData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudData2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->data2:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCloudHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->hash:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCloudId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->id:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getCloudOriginalBinaryHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->originalBinaryHash:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCloudOriginalBinarySize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->originalBinarySize:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getCloudOriginalSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->originalSize:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getCloudRevision()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->revision:I

    .line 4
    .line 5
    return p0
.end method

.method public getCloudServerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->serverId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCloudServerPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->serverPath:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCloudThumbPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->thumbPath:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getComplexHashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mComplexHashcode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getThumbCacheKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mComplexHashcode:I

    .line 60
    .line 61
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mComplexHashcode:I

    .line 62
    .line 63
    return p0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCustomCropRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getSmartCropRectRatio()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCropRectRatioList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRectRatioList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataStamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDataStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateAdded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateAdded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDateLocal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateLocal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDateModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDateRaw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateRaw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getFaceRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFaceRectRatio:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileHashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileHashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 47
    .line 48
    iget v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 49
    .line 50
    mul-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileHashCode:I

    .line 79
    .line 80
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileHashCode:I

    .line 81
    .line 82
    return p0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupMediaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeightInDB()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 2
    .line 3
    return p0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitudeList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLatitudeList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitudeList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLongitudeList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeTypeEnum()Lcom/samsung/android/gallery/database/dbtype/MimeType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeTypeEnum:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudServerPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeTypeEnum:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeTypeEnum:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 27
    .line 28
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientationTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 2
    .line 3
    return p0
.end method

.method public getOriginalFileHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOriginalFileHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOwnerPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadableLog()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaItem{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

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
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "i"

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " ("

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

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
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "@"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ":"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileSubType:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsBroken:Z

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const-string v2, "broken"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const-string v2, "normal"

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoThumbStartTime:J

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, ") DateRaw="

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateRaw:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, ",XmpType="

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mXmpType:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isPanoramic()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    const-string v2, "panoramic"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const-string v2, "non-panoramic"

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ",ShotMode="

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mShotMode:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, ",GroupMode="

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMode:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsDrm:Z

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    const-string v1, "drm"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    const-string v1, "non-drm"

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ":RecordingMode="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ",RecordingType="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingType:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ",Category="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMainCategory:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ",SubCategory="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ",TagType="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTagType:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ",Count="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 303
    .line 304
    const-string v2, ""

    .line 305
    .line 306
    if-lez v1, :cond_5

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "[G"

    .line 311
    .line 312
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 316
    .line 317
    const-string v4, "]"

    .line 318
    .line 319
    invoke-static {v1, v3, v4}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move-object v1, v2

    .line 325
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string/jumbo v1, "}\n\nSmartCropRect="

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getSmartCropRectRatio()Landroid/graphics/RectF;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, "\nCropRect="

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRect:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, "\nCropRectList="

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRectRatioList:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v1, "\n\nTitle="

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, "\nDisplayName="

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudServerPath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v3, Lcom/samsung/android/gallery/module/data/c;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v2, "\nSefFileTypes="

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, "\nCacheKey="

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mThumbnailCacheKey:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0
.end method

.method public getRecordingMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecordingType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingType:I

    .line 2
    .line 3
    return p0
.end method

.method public getRelativePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRelativePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSefFileSubType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileSubType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSefFileType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSefFileTypes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShotMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mShotMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSimpleHashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getThumbCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getSmartCropRectRatio()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->NULL_RECT:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSmartCropRectRatio:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object p0
.end method

.method public getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mThumbnailCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->buildThumbCacheKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mThumbnailCacheKey:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoColorFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoColorFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getVolumeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVolumeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidthInDB()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 2
    .line 3
    return p0
.end method

.method public getXmpType()Lcom/samsung/android/gallery/database/dbtype/XmpType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mXmpType:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasSefFileTypes(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public is360Video()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->m360Video:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBroken()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsBroken:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCamModelSamsung()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->camModel:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "samsung"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->camModel:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Samsung"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isCommonPostProcessing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 2
    .line 3
    const/16 v0, 0xb70

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xae0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isDrm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsDrm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isPostProcessing()Z

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

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public isHdr10Video()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoColorFormat:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isHlgVideo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoColorFormat:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isImage()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isPanoramic()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsPanoramaRatioSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsPanoramaRatio:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->isPanoramic(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsPanoramaRatio:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsPanoramaRatioSet:Z

    .line 20
    .line 21
    return v0
.end method

.method public isPostProcessing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 2
    .line 3
    const/16 v0, 0xb70

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xae0

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xb83

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public isPostProcessingDraftProcessed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 2
    .line 3
    const/16 v1, 0xb70

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb71

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->hasSefFileTypes(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isScenesOrCreature()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mScenesOrCreature:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSingleTakenPostProcessing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 2
    .line 3
    const/16 v0, 0xb83

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isVideo()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSmartCropRectRatio:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setCropRectRatioList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRectRatioList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mThumbnailCacheKey:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mComplexHashcode:I

    .line 8
    .line 9
    return-void
.end method

.method public setFileSizeOnly(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setGroupMediaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 2
    .line 3
    return-void
.end method

.method public setLatLong([D)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLatitude:D

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v0, p1, v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLongitude:D

    .line 10
    .line 11
    return-void
.end method

.method public setMediaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 2
    .line 3
    return-void
.end method

.method public setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeTypeEnum:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mThumbnailCacheKey:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setOrientationTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSefFileType(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileSubType:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getBySefValue(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/samsung/android/gallery/module/data/b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, v0, p0}, Lcom/samsung/android/gallery/module/data/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSourceSize:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method

.method public setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoColorFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoColorFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMetadataOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoMetadataOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setVolumeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVolumeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setXmpType(Lcom/samsung/android/gallery/database/dbtype/XmpType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mXmpType:Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 2
    .line 3
    return-void
.end method

.method public tags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaItem{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsBroken:Z

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "b"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsDrm:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "d"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 33
    .line 34
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHdrVideo()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string/jumbo v1, "v+"

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string/jumbo v1, "v"

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-string v1, "i"

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ","

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ":"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "("

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v5, "x"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "@"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 136
    .line 137
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 152
    .line 153
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateLocal:J

    .line 160
    .line 161
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileSubType:I

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object v4, v2

    .line 194
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 198
    .line 199
    if-lez v4, :cond_5

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, ":G"

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, "="

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 219
    .line 220
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBestImage:I

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v5, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move-object v4, v2

    .line 245
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 249
    .line 250
    if-ne v4, v3, :cond_6

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, ":R"

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileDuration:I

    .line 268
    .line 269
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_6
    const-string p0, ")}"

    .line 277
    .line 278
    invoke-static {v0, v2, p0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method
