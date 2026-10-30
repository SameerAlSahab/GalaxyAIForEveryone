.class public abstract Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field m360Video:Z

.field mBestImage:I

.field mBurstShotId:J

.field final mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

.field mDateModified:J

.field mDateTaken:J

.field mFileDuration:I

.field mFileId:J

.field mFileSize:J

.field mGroupMediaId:J

.field mGroupMode:Ljava/lang/String;

.field mGroupType:I

.field mHeight:I

.field mIsDrm:Z

.field mIsFavorite:Z

.field mIsHdr10Video:Z

.field mIsNotMatchData:Z

.field mLCThumbPath:Ljava/lang/String;

.field mLatitude:D

.field mLocalTime:J

.field mLongitude:D

.field mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

.field mMimeType:Ljava/lang/String;

.field private mMoveError:Ljava/lang/String;

.field mOrientation:I

.field mOrientationTag:I

.field mOriginFileHash:Ljava/lang/String;

.field mPath:Ljava/lang/String;

.field mRecordingMode:I

.field mRecordingType:I

.field mRelativePath:Ljava/lang/String;

.field mResolution:Ljava/lang/String;

.field mSefFileSubType:I

.field mSefFileType:I

.field mSefFileTypes:Ljava/lang/String;

.field mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

.field final mTag:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mTitle:Ljava/lang/String;

.field mVolumeName:Ljava/lang/String;

.field mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileSubType:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileType:I

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mDateModified:J

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mVolumeName:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/module/data/CloudData;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/CloudData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-void
.end method

.method private existExtension(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "clone failed e="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public getBestImage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mBestImage:I

    .line 2
    .line 3
    return p0
.end method

.method public getCloudHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->hash:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCloudOriginalBinaryHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mCloudData:Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/CloudData;->thumbPath:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDateLocal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLocalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDateModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mDateModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mDateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDecodedOriginFileHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getDiskCacheKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDouble(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "wrong index ["

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "]"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getEncodedOriginFileHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getFileDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getFileId()J
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupMediaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMediaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mGroupType:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getInt(Landroid/database/Cursor;ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "wrong index ["

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p3, "]["

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, "]"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return p2

    .line 41
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public getLCThumbPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLCThumbPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLong(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "wrong index ["

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "]"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMoveError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMoveError:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientationTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOrientationTag:I

    .line 2
    .line 3
    return p0
.end method

.method public getOriginFileHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordingMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRecordingMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecordingType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRecordingType:I

    .line 2
    .line 3
    return p0
.end method

.method public getRelativePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mRelativePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSefFileSubType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileSubType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSefFileType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSefFileTypes()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileTypes:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "]["

    .line 10
    .line 11
    const-string v0, "]"

    .line 12
    .line 13
    const-string/jumbo v1, "wrong index ["

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p3, p1, p2, v0}, Lyc;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolumeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mVolumeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final handleInvalidDataMatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->existExtension(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/TrashData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/TrashData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/TrashData;->originalTitle:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/SecureFile;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mPath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->setNotMatchData(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->existExtension(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTitle:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTitle:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/StorageType;->LocalCloud:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLCThumbPath:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "__lcThumbPath"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExtension(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLCThumbPath:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public hasSefFileTypes(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileTypes:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->m360Video:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDirectorsViewItem(I)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SUPPORT_DIRECTORS_VIEW:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xc10

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

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

.method public isDrm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsDrm:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFavourite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsFavorite:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHdr10Video()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsHdr10Video:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNotMatchData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsNotMatchData:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPostProcessing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mSefFileType:I

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

.method public isTrash()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setLCThumbPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mLCThumbPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMoveError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mMoveError:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotMatchData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mIsNotMatchData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOriginFileHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mOriginFileHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVolumeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mVolumeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract tag()Ljava/lang/String;
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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashBaseItem;->mTag:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method
