.class public Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAlbumCount:I

.field private mAutoAlbumCount:I

.field private mAutoAlbumItemCount:I

.field private mCloudInvolved:Z

.field private mEmptyAlbumCount:I

.field private mEmptyGroupCount:I

.field private mFavoriteAlbumInvolved:Z

.field private mGroupCount:I

.field private mIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mInfo:Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;

.field private mItemCount:I

.field private mRecentAlbumInvolved:Z

.field private mSdCardInvolved:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mCloudInvolved:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mSdCardInvolved:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mRecentAlbumInvolved:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mFavoriteAlbumInvolved:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAlbumCount:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mEmptyAlbumCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAutoAlbumCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mEmptyGroupCount:I

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mGroupCount:I

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mItemCount:I

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAutoAlbumItemCount:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mIds:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mInfo:Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->lambda$setCloudInvolved$0(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setCloudInvolved$0(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumIds(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->includeCloud:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setStorageTypes(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addAlbumId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mIds:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getAlbumCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAlbumCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getAutoAlbumCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAutoAlbumCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getAutoAlbumItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAutoAlbumItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getEmptyAlbumCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mEmptyAlbumCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getEmptyGroupCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mEmptyGroupCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getGroupCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mGroupCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAlbumCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mGroupCount:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public increaseAlbum()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAlbumCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAlbumCount:I

    .line 6
    .line 7
    return-void
.end method

.method public increaseAutoAlbum()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAutoAlbumCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAutoAlbumCount:I

    .line 6
    .line 7
    return-void
.end method

.method public increaseAutoAlbumItem(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAutoAlbumItemCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAutoAlbumItemCount:I

    .line 5
    .line 6
    return-void
.end method

.method public increaseEmptyAlbum()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mEmptyAlbumCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mEmptyAlbumCount:I

    .line 6
    .line 7
    return-void
.end method

.method public increaseEmptyGroup()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mEmptyGroupCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mEmptyGroupCount:I

    .line 6
    .line 7
    return-void
.end method

.method public increaseGroup()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mGroupCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mGroupCount:I

    .line 6
    .line 7
    return-void
.end method

.method public increaseItem(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mItemCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mItemCount:I

    .line 5
    .line 6
    return-void
.end method

.method public isCloudInvolved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mCloudInvolved:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFavoriteAlbumInvolved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mFavoriteAlbumInvolved:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOnlyAutoNEmptyAlbumSelected()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAutoAlbumCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mEmptyAlbumCount:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAlbumCount:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isRecentAlbumInvolved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mRecentAlbumInvolved:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSdCardInvolved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mSdCardInvolved:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCloudInvolved()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ltk;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mCloudInvolved:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :goto_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, "unable to query cloud album. "

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "DeleteAlbumInfo"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setFavoriteAlbumInvolved()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mFavoriteAlbumInvolved:Z

    .line 3
    .line 4
    return-void
.end method

.method public setRecentAlbumInvolved()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mRecentAlbumInvolved:Z

    .line 3
    .line 4
    return-void
.end method

.method public setSdCardInvolved(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mSdCardInvolved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInRemovableStorage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mSdCardInvolved:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public showDeleteAllWarning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mInfo:Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;->showDeleteAllWarning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mInfo:Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;->getBaseInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\n AlbumCount{a:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mAlbumCount:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",g:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mGroupCount:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",ea:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mEmptyAlbumCount:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",eg:"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mEmptyGroupCount:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ",i:"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mItemCount:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ",sd:"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mSdCardInvolved:Z

    .line 71
    .line 72
    const-string/jumbo v1, "}"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0, v1}, Lm;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public useTrash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->mInfo:Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;->useTrash()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
