.class public final Lcom/samsung/android/gallery/module/fileio/type/FileInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDestPath:Ljava/lang/String;

.field private mFileMode:I

.field private final mFileName:Ljava/lang/String;

.field mGroupSubItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mNewGroupId:I

.field private mOperation:I

.field private final mSrcPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mOperation:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mNewGroupId:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getReferencePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mSrcPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mFileName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mDestPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->getOperation(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mOperation:I

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x2

    .line 47
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mFileMode:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getAlbumID()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDestPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mDestPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mFileMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupSubItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mGroupSubItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNewGroupId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mNewGroupId:I

    .line 2
    .line 3
    return p0
.end method

.method public getOperation()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mOperation:I

    return p0
.end method

.method public getOperation(Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "move"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "rename"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "copy"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public getSrcPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mSrcPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isCopyInsteadMoveMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mFileMode:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_0

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

.method public isDiffStorageMoveMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mFileMode:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

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

.method public isEmptyAlbum()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isGroupShot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGroupShot()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMoveMode()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mFileMode:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public isOperationValid()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mOperation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public isOverwriteMode()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mFileMode:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

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

.method public setDestPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mDestPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mFileMode:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mFileMode:I

    .line 5
    .line 6
    return-void
.end method

.method public setGroupSubItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mGroupSubItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setNewGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/fileio/type/FileInfo;->mNewGroupId:I

    .line 2
    .line 3
    return-void
.end method
