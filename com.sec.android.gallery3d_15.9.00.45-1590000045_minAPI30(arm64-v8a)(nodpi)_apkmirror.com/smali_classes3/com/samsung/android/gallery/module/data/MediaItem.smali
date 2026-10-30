.class public Lcom/samsung/android/gallery/module/data/MediaItem;
.super Lcom/samsung/android/gallery/module/data/MediaUnit;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/data/ClusterItem;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;,
        Lcom/samsung/android/gallery/module/data/MediaItem$SefFileTypeKey;
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Lcom/samsung/android/gallery/module/data/MediaItem;


# instance fields
.field hasSingleFrame:Z

.field mAlbumCover:Ljava/lang/String;

.field mAlbumLevel:I

.field mAlbumOrder:J

.field mAlbumShowInfo:Z

.field mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

.field mDirectorsViewGroupId:J

.field mExifTag:Lcom/samsung/android/gallery/support/utils/ExifTag;

.field mFolderID:I

.field mFolderName:Ljava/lang/String;

.field mFolderPosition:Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;

.field mHasFilterAndTone:Z

.field mHasPortraitsEffect:Z

.field mIsRevitalization:Z

.field mIsStoriesItem:Z

.field mIsVirtualAlbum:Ljava/lang/Boolean;

.field private mUidCachedSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    sput-object v0, Lcom/samsung/android/gallery/module/data/MediaItem;->EMPTY_ARRAY:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;-><init>()V

    .line 43
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;->NONE:Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;

    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mFolderPosition:Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mUidCachedSet:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcom/samsung/android/gallery/database/dbtype/MediaType;JIIJII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;->NONE:Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mFolderPosition:Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mUidCachedSet:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 16
    .line 17
    iput-object p6, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 18
    .line 19
    iput-wide p7, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 20
    .line 21
    iput p9, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 22
    .line 23
    iput p10, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 24
    .line 25
    iput-wide p11, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 26
    .line 27
    iput p13, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 28
    .line 29
    iput p14, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 30
    .line 31
    iput p13, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthInDB:I

    .line 32
    .line 33
    iput p14, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeightInDB:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/MediaType;Lcom/samsung/android/gallery/database/dbtype/StorageType;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;-><init>()V

    .line 37
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;->NONE:Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;

    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mFolderPosition:Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mUidCachedSet:Z

    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 41
    iput-object p3, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    return-void
.end method

.method public static from(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mStorageType:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->from(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMimeType:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "video"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Video:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 37
    .line 38
    :goto_0
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method private getCropRectRatioInternal()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRawCropRectRatio()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/data/MediaUnit;->NULL_RECT:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getRotatedRectFRatio(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method private is360RecordingType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingType:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public clearPending()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "/.pending-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "\\.pending-\\d+-"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsDrm:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public clone()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "clone failed e="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MediaItem"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic cloneBasicInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->cloneBasicInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic cloneExtraInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->cloneExtraInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic dump()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->dump()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolderItem()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolderItem()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->equalsBasic(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolderItem()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolderItem()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->equalsBasic(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method

.method public getAlbumCover()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlbumDateModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAlbumFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAlbumID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlbumOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumOrder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 7
    .line 8
    return-object p0
.end method

.method public getAlbumsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/data/MediaItem;->EMPTY_ARRAY:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlbumsInFolder(Z)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 4
    sget-object p0, Lcom/samsung/android/gallery/module/data/MediaItem;->EMPTY_ARRAY:[Lcom/samsung/android/gallery/module/data/MediaItem;

    return-object p0
.end method

.method public getBestImage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBestImage:I

    .line 2
    .line 3
    return p0
.end method

.method public getBucketID()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBucketID:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 8
    .line 9
    return p0
.end method

.method public bridge synthetic getCamModel()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCamModel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getChildAlbums()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChildItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChildList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getCloudData()Lcom/samsung/android/gallery/module/data/CloudData;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudData()Lcom/samsung/android/gallery/module/data/CloudData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCloudData2()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudData2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCloudHash()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudHash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCloudId()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getCloudOriginalBinaryHash()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudOriginalBinaryHash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCloudOriginalBinarySize()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudOriginalBinarySize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getCloudOriginalSize()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudOriginalSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getCloudRevision()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudRevision()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getCloudServerId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudServerId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCloudServerPath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudServerPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getCloudThumbPath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCloudThumbPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getComplexHashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getComplexHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getCropRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCropRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCropRectRatio()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatioInternal()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic getCropRectRatioList()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getCropRectRatioList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDataStamp()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getDataStamp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateRaw:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDateString(Ljava/lang/String;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getDateAdded()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getDateAdded()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getDateLocal()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getDateLocal()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getDateModified()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getDateModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getDateRaw()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getDateRaw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDateTaken()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getDateTaken()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDirectorsViewGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mDirectorsViewGroupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiskCacheKey()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mScenesOrCreature:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoHighlightStartTime:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_4

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoHighlightEndTime:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isStories()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->VIDEO_THUMBNAIL_WITH_FIRST_FRAME:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isNonMoviePath(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "0"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "/"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoHighlightStartTime:J

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoHighlightEndTime:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public bridge synthetic getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDngVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSamsungDngVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDng()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSamsungDngVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSamsungDngVersion:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSamsungDngVersion:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public getExifTag()Lcom/samsung/android/gallery/support/utils/ExifTag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mExifTag:Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getFaceRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getFaceRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getFileDuration()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getFileDuration()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getFileHashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getFileHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getFileId()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getFileId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getFileSize()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getFileSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getFileUriString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://media/external/file/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaID:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getFirst()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFolderID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mFolderID:I

    .line 2
    .line 3
    return p0
.end method

.method public getFolderName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFolderPosition()Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mFolderPosition:Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getGroupMediaId()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getGroupMediaId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getGroupMode()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getGroupMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getGroupType()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getGroupType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getGroupTypeEnum()Lcom/samsung/android/gallery/database/dbtype/GroupType;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SIMILAR:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public bridge synthetic getHeight()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getHeightInDB()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getHeightInDB()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHttpUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHttpUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic getLatitude()D
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getLatitudeList()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getLatitudeList()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getLocation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLongitude()D
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getLongitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getLongitudeList()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getLongitudeList()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMdeDownloadedPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getDownloadMotionPhotoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getDownloadVideoPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public bridge synthetic getMediaId()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getMediaId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getMimeTypeEnum()Lcom/samsung/android/gallery/database/dbtype/MimeType;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getMimeTypeEnum()Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getOrientation()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getOrientationTag()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getOrientationTag()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getOriginalFileHash()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getOriginalFileHash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getOwnerPackage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getOwnerPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRawCropRectRatio()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPanoramic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->NULL_RECT:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFaceRectRatio:Landroid/graphics/RectF;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCustomCropRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getSmartCropRectRatio()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->isHorizontalMirror(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getMirrorHorizontalRectF(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    return-object v0
.end method

.method public bridge synthetic getReadableLog()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getReadableLog()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getRecordingMode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getRecordingMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getRecordingType()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getRecordingType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getRelativePath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getRelativePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getResolution()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getResolution()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSefFileSubType()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getSefFileSubType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getSefFileType()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getSefFileType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getSefFileTypes()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getSefFileTypes()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getShotMode()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getShotMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSimpleHashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getSimpleHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSourceSize()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSourceSize:Landroid/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 14
    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x10e

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 27
    .line 28
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    .line 35
    .line 36
    iget v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 37
    .line 38
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSourceSize:Landroid/util/Size;

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSourceSize:Landroid/util/Size;

    .line 46
    .line 47
    return-object p0
.end method

.method public bridge synthetic getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSubGroupCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubGroupCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTagType:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getThumbCacheKey()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getThumbCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getTimeStamp()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getTimeStamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getVideoColorFormat()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getVideoColorFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getVideoMetadataOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoMetadataOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoThumbEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoHighlightEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoThumbStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoThumbStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVirtualAlbum()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mIsVirtualAlbum:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public bridge synthetic getVolumeName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getVolumeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getWidth()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getWidthInDB()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getWidthInDB()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getWidthList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidthList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getXmpType()Lcom/samsung/android/gallery/database/dbtype/XmpType;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->getXmpType()Lcom/samsung/android/gallery/database/dbtype/XmpType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hasFilterAndTone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mHasFilterAndTone:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPhotoHdrInfo()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaItem$SefFileTypeKey;->PHOTO_HDR_INFO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public hasPortraitsEffect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mHasPortraitsEffect:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic hasSefFileTypes(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->hasSefFileTypes(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initDisplayName()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDisplayName:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic is360Video()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->is360Video()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public is360VideoExtended()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->is360Video()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->is360RecordingType()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public is4K()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    const p0, 0x7e9000

    .line 7
    .line 8
    .line 9
    if-lt v0, p0, :cond_0

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

.method public is8K()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    const/high16 p0, 0x1400000

    .line 7
    .line 8
    if-lt v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isAlbumHide()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsAlbumHide:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAlbumLvFirst()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumLevel:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isAlbumShowInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumShowInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAutoAlbum()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

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

.method public bridge synthetic isBroken()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isBroken()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isCamModelSamsung()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isCamModelSamsung()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isCommonPostProcessing()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isCommonPostProcessing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isDrm()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isDrm()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isEmptyAlbum()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "!$&Welcome@#Image.jpg"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isFHD()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    const p0, 0x1fa400

    .line 7
    .line 8
    .line 9
    if-lt v0, p0, :cond_0

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

.method public isFavourite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFavorite:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFolder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFolderItem()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic isHdr10Video()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isHdr10Video()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isHlgVideo()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isHlgVideo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isImage()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isImage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isLegacyFolder()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isLiveEffect()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaItem$SefFileTypeKey;->LIVE_EFFECT_INFO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isLogVideo()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mRecordingMode:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->isLogVideo(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMergedAlbum()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->SystemMerged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

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

.method public isMyAlbum()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->MyAlbum:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

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

.method public isNonMovieClip()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isNonMovieClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isOCRScanned()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 2
    .line 3
    const/16 v0, 0xb90

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

.method public bridge synthetic isPanoramic()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isPanoramic()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isPhotoHdrCandidate()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileType:I

    .line 7
    .line 8
    const/16 v2, 0xb70

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 17
    .line 18
    mul-int/2addr v0, v2

    .line 19
    const v2, 0x7a1200

    .line 20
    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isCamModelSamsung()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isSingleTakeCollage()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPanoramaShot()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    return v1
.end method

.method public isPhotoHdrSupported()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMediaType:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 7
    .line 8
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/MediaType;->Image:Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 9
    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeTypeEnum()Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->JPG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->HEIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->HEIC:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->AVIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public bridge synthetic isPostProcessing()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isPostProcessing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isPostProcessingDraftProcessed()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isPostProcessingDraftProcessed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isQuramDecodable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeTypeEnum()Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isQuramDecodable(Lcom/samsung/android/gallery/database/dbtype/MimeType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isSamsungDng()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isQuramDng()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDngVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "samsung"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isReadOnlyAlbum()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

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

.method public isRemasterSaved()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaItem$SefFileTypeKey;->REMASTER_INFO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isRevitalization()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mIsRevitalization:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSamsungDng()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsSamsungDng:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "samsung"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDngVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsSamsungDng:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsSamsungDng:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public isScreenShot()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isScreenshot(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mTitle:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, "Screenshot"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public isSingleFrameMovie()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSingleFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSingleTakeCollage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSefFileTypes:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/data/MediaItem$SefFileTypeKey;->SINGLE_TAKE_IMAGE_COLLAGE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bridge synthetic isSingleTakenPostProcessing()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isSingleTakenPostProcessing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isStories()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mIsStoriesItem:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSupportRegionDecoding()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->isAnimatable(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isSingleFrameMovie()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isTemporary()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    :cond_3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPng()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBmp()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeTypeEnum()Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/MimeType;->TIFF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 101
    .line 102
    if-eq v0, v3, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isWebp()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isSingleFrameMovie()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_4
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDng()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDngVersion()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->isSecDng2(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    return v2

    .line 134
    :cond_6
    :goto_1
    return v1

    .line 135
    :cond_7
    return v2
.end method

.method public isSystemMergedAlbum()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->SystemMerged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

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

.method public isTransparent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeTypeEnum()Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->PNG:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->GIF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->WEBP:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->TIFF:Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public bridge synthetic isVideo()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isVirtualAlbum()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

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

.method public resetGroupShotMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMode:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public setAlbumHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsAlbumHide:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mAlbumID:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumOrder(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumOrder:J

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumShowInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumShowInfo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 2
    .line 3
    return-void
.end method

.method public setBestImage()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mBestImage:I

    .line 3
    .line 4
    return-void
.end method

.method public setBroken(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/SafeMode;->ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsBroken:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x140

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 18
    .line 19
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSourceSize:Landroid/util/Size;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "setBroken "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "MediaItem"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mMainCategory:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isScenesOrCreature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mScenesOrCreature:Z

    .line 8
    .line 9
    return-void
.end method

.method public setCount(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLUSTER_TABLE:Lcom/samsung/android/gallery/support/utils/Features;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->updateGroupModeSimilar(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic setCropRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setCropRect(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCropRectRatio(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCropRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setCropRectRatioList(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setCropRectRatioList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDateModified(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mUidCachedSet:Z

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateModified:J

    .line 11
    .line 12
    iput v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mComplexHashcode:I

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setDisplayName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFavourite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setFileDuration(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setFileDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFileId(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setFileId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFileSize(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setFileSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFileSizeOnly(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setFileSizeOnly(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFolderFirstFileId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileID:J

    .line 2
    .line 3
    return-void
.end method

.method public setFolderInfo(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mFolderID:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mFolderName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setFolderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFolderPosition(Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mFolderPosition:Lcom/samsung/android/gallery/module/data/MediaItem$FolderPosition;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setGroupMediaId(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setGroupMediaId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLatLong([D)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setLatLong([D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMediaId(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setMediaId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setMediaType(Lcom/samsung/android/gallery/database/dbtype/MediaType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setMimeType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOrientationTag(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setOrientationTag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mThumbnailCacheKey:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mUidCachedSet:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mComplexHashcode:I

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic setRecordingMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setRecordingMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRevitalization()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mIsRevitalization:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSefFileType(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setSefFileType(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSingleFrameMovie()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSingleFrame:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSize(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setStorageType(Lcom/samsung/android/gallery/database/dbtype/StorageType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSubCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSubCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVideoColorFormat(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setVideoColorFormat(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVideoHighlightTime(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoHighlightStartTime:J

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoThumbStartTime(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoHighlightEndTime:J

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic setVideoMetadataOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setVideoMetadataOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVideoThumbStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mVideoThumbStartTime:J

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

.method public setVirtualAlbum(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mIsVirtualAlbum:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setVolumeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setVolumeName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setXmpType(Lcom/samsung/android/gallery/database/dbtype/XmpType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/data/MediaUnit;->setXmpType(Lcom/samsung/android/gallery/database/dbtype/XmpType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic tags()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->tags()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/module/data/MediaUnit;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mAlbumType:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "-"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mHasPortraitsEffect:Z

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "P"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mHasFilterAndTone:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "F"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mIsRevitalization:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v2, "R"

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v2, v3

    .line 65
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "]"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mIsBroken:Z

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mFileSize:J

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, " "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOwnerPackage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mPath:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public update(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getOrientation(Landroidx/exifinterface/media/ExifInterface;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientation:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getOrientationTag(Landroidx/exifinterface/media/ExifInterface;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mOrientationTag:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mThumbnailCacheKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isRawImage()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getWidth(Landroidx/exifinterface/media/ExifInterface;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mWidth:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getHeight(Landroidx/exifinterface/media/ExifInterface;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mHeight:I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mSourceSize:Landroid/util/Size;

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getDateTimeOriginal(Landroidx/exifinterface/media/ExifInterface;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toUtcTimeInMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mDateTaken:J

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->MoreInfoExif:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/support/utils/ExifTag;-><init>(Landroidx/exifinterface/media/ExifInterface;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/gallery/module/data/MediaItem;->mExifTag:Lcom/samsung/android/gallery/support/utils/ExifTag;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/samsung/android/gallery/support/utils/ExifTag;->location:[D

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aget-wide v0, p1, v0

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLatitude:D

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aget-wide v0, p1, v0

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mLongitude:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :catch_0
    :cond_2
    return-void
.end method

.method public updateGroupModeSimilar(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mCount:I

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->UNLOADED:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    if-le p1, v2, :cond_0

    .line 14
    .line 15
    const-string p1, "Similar photo"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMode:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMode:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupType:I

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/data/MediaUnit;->mGroupMediaId:J

    .line 35
    .line 36
    return-void
.end method
