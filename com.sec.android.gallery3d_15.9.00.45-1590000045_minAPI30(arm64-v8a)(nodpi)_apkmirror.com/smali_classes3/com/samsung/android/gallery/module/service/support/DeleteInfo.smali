.class public Lcom/samsung/android/gallery/module/service/support/DeleteInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;


# instance fields
.field private mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

.field private final mIsAlbum:Z

.field private final mIsVirtual:Z

.field private mItemInfo:Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;

.field private final mShowDeleteAllWarning:Z

.field private final mUseTrash:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mItemInfo:Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mIsAlbum:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mIsVirtual:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mUseTrash:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mShowDeleteAllWarning:Z

    .line 16
    .line 17
    return-void
.end method

.method private calculateAlbumCount([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;-><init>(Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->calculatedSubAlbumCount(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->setCloudInvolved()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "selected info : "

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "DeleteInfo"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private calculateItemCount([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;-><init>(Lcom/samsung/android/gallery/module/service/support/IDeleteInfo;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mItemInfo:Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_5

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mItemInfo:Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->increaseSimilarPhoto()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mItemInfo:Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->increaseSingleTaken(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mItemInfo:Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->increaseBurstShot()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mItemInfo:Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->increaseVideo()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->increaseImage()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mItemInfo:Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloud()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->setCloudInvolved(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mItemInfo:Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->setSdCardInvolved(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "selected info : "

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mItemInfo:Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "DeleteInfo"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private calculatedSubAlbumCount(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->increaseGroup()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->increaseEmptyGroup()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    array-length v0, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->calculatedSubAlbumCount(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->setRecentAlbumInvolved()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->setFavoriteAlbumInvolved()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->increaseAlbum()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->increaseEmptyAlbum()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->increaseItem(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAutoAlbum()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->increaseAutoAlbum()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->increaseAutoAlbumItem(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->addAlbumId(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 125
    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->setSdCardInvolved(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public calculateCount([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mIsAlbum:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->calculateAlbumCount([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->calculateItemCount([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getAlbumInfo()Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mAlbumInfo:Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseInfo{a:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mIsAlbum:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",v:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mIsVirtual:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",t:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mUseTrash:Z

    .line 29
    .line 30
    const-string/jumbo v1, "}"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lm;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getItemInfo()Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mItemInfo:Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public isVirtual()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mIsVirtual:Z

    .line 2
    .line 3
    return p0
.end method

.method public showDeleteAllWarning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mShowDeleteAllWarning:Z

    .line 2
    .line 3
    return p0
.end method

.method public useTrash()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/service/support/DeleteInfo;->mUseTrash:Z

    .line 2
    .line 3
    return p0
.end method
