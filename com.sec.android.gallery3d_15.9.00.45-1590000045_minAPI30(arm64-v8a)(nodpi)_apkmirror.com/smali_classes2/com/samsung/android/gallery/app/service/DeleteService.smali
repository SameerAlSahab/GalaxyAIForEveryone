.class public Lcom/samsung/android/gallery/app/service/DeleteService;
.super Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mCurrentJob:Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

.field private mDeleteCount:I

.field private mDialogTitle:Ljava/lang/String;

.field protected mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

.field private mIsDirectDelete:Z

.field private mIsForceUpdateNeeded:Z

.field private mIsTrashEmptyBefore:Z

.field private mScreenId:Ljava/lang/String;

.field private mTotalCount:I

.field protected final mUseTrash:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DeleteService"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.DeleteService"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mDeleteCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseTrash:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mUseTrash:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mDeleteCount:I

    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 25
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseTrash:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mUseTrash:Z

    return-void
.end method

.method private deleteAutoAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    const-string v0, "DeleteService"

    .line 2
    .line 3
    const-string v1, "unable to delete auto album. albumId = "

    .line 4
    .line 5
    const-string v2, "delete auto album : "

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-long v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/module/album/AutoAlbumHelper;->deleteAutoAlbums(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->addToSucceedForEmptyAlbum()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->addToSucceedForEmptyAlbum()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private deleteEmptyAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "]"

    .line 6
    .line 7
    const-string v2, "DeleteService"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, v5, v6, v4, p1}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->deleteEmptyAlbum(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->addToSucceedForEmptyAlbum()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "unable to delete empty album. ["

    .line 60
    .line 61
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/app/service/DeleteService;->deleteEmptyDirectory(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p1, "album path is wrong, so skip. ["

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private deleteEmptyDirectory(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "DeleteService"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "album path is null, so can not delete empty directory."

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "delete a empty folder"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private deleteFolder(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isGroupedAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->getInstance()Lcom/samsung/android/gallery/module/album/AlbumHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/album/AlbumHelper;->removeFolder(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->addToSucceedForEmptyAlbum()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "unable to delete folder. ["

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "]"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "DeleteService"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private getNotificationMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$string;->deleting_one_item:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->deleting_n_items:I

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mDeleteCount:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private isDeletedAll()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->getSucceedCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "groupShotTotalCount"

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method private isForceReloadNeeded()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/service/DeleteService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->lambda$forceRefreshData$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->lambda$getTotalCount$1(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$forceRefreshData$0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/16 v0, 0xbf4

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$getTotalCount$1(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public addFolderItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getItemsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_4

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isGroupedAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v3, p2}, Lcom/samsung/android/gallery/app/service/DeleteService;->addFolderItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 88
    .line 89
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v4, v3}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_2
    return-void
.end method

.method public addJobs(Landroid/content/Intent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://user/selected"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    const-string v0, "DeleteService"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v5, :cond_8

    .line 16
    .line 17
    array-length v2, v5

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->isAlbums()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v3, v5

    .line 32
    move v4, v1

    .line 33
    move v8, v4

    .line 34
    move v7, v3

    .line 35
    move v3, v8

    .line 36
    :goto_0
    if-ge v4, v7, :cond_6

    .line 37
    .line 38
    aget-object v9, v5, v4

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-static {v9}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isGroupedAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v9, v6}, Lcom/samsung/android/gallery/app/service/DeleteService;->addFolderItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v9}, Lcom/samsung/android/gallery/app/service/DeleteService;->isValidAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v10, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 75
    .line 76
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    filled-new-array {v9, v11, v12, v13}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-direct {v10, v9}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v10}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    new-instance v10, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 112
    .line 113
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v12, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 116
    .line 117
    invoke-virtual {v12}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/DeleteService;->isBurstShotSelection(Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    filled-new-array {v9, v11, v11, v12, v13}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v10, v9}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v10}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    new-instance v10, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 147
    .line 148
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    sget-object v12, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->None:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/DeleteService;->isBurstShotSelection(Landroid/content/Intent;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    filled-new-array {v9, v11, v11, v12, v13}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-direct {v10, v9}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v10}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isQueueEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    const-string p0, "queue is empty. adding failed."

    .line 189
    .line 190
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_7
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move v4, v8

    .line 197
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/app/service/DeleteService;->addProgressInfo(Landroid/content/Intent;II[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x1

    .line 201
    return p0

    .line 202
    :cond_8
    :goto_2
    const-string p0, "items are empty. adding failed."

    .line 203
    .line 204
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return v1
.end method

.method public addProgressInfo(Landroid/content/Intent;II[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II[",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getQueueSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mUseTrash:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mIsDirectDelete:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->isAlbums()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getProgressTitleRes(Landroid/content/Context;ZZIII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v1, Lcom/samsung/android/gallery/app/service/DeleteService;->mDialogTitle:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 36
    .line 37
    sget-object v3, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->DELETE_MULTIPLE_REQUEST:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 38
    .line 39
    array-length v4, p4

    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/service/DeleteService;->isAlbums()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, v1, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->preDump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;IIIZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/service/DeleteService;->isAlbums()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v1, p1, p4, p2, p5}, Lcom/samsung/android/gallery/app/service/DeleteService;->getTotalCount(Landroid/content/Intent;[Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/util/ArrayList;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->setProgressListener(ILcom/samsung/android/gallery/module/trash/helper/TrashProgressListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public doJob(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V
    .locals 9

    .line 1
    const-string v0, "do job ["

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mDeleteCount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mDeleteCount:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-virtual {p1, v5}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-virtual {p1, v6}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParamSize()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x4

    .line 53
    if-le v7, v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v8}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->getNotificationMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationMessage:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, "DeleteService"

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mDeleteCount:I

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "]["

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "]"

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v7, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mCurrentJob:Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 118
    .line 119
    iget p1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mDeleteCount:I

    .line 120
    .line 121
    iget v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->getPercentage()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0, p1, v0, v7}, Lcom/samsung/android/gallery/app/service/DeleteService;->updateDialog(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->updateNotification()V

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {v6}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isAutoAlbum(I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/service/DeleteService;->deleteAutoAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->deleteAlbum(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/service/DeleteService;->deleteEmptyAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    if-eqz v5, :cond_3

    .line 159
    .line 160
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/service/DeleteService;->deleteFolder(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 165
    .line 166
    xor-int/lit8 v0, v1, 0x1

    .line 167
    .line 168
    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->deleteItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 172
    .line 173
    check-cast p0, Li;

    .line 174
    .line 175
    invoke-virtual {p0}, Li;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 184
    .line 185
    check-cast p0, Li;

    .line 186
    .line 187
    invoke-virtual {p0}, Li;->b()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public forceRefreshData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->isViewer()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->isDeletedAll()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xbc7

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x407

    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lw80;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v0, v2, p0}, Lw80;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x12c

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mIsForceUpdateNeeded:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v3, "location://albums"

    .line 60
    .line 61
    const/16 v4, 0x68

    .line 62
    .line 63
    invoke-static {v4, v1, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->isAbnormalRecordDeleteRequested()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->isForceReloadNeeded()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    return-void

    .line 86
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/2addr v0, v1

    .line 95
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->delete:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPercentage()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getRate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTotalCount(Landroid/content/Intent;[Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "[",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lj6;

    .line 10
    .line 11
    const/16 p4, 0x8

    .line 12
    .line 13
    invoke-direct {p3, p4}, Lj6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/stream/IntStream;->toArray()[I

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->getAlbumTotalCount([I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/DeleteService;->isBurstShotSelection(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    array-length p0, p2

    .line 41
    return p0

    .line 42
    :cond_2
    array-length p0, p2

    .line 43
    const/4 p1, 0x0

    .line 44
    move p3, p1

    .line 45
    :goto_0
    if-ge p1, p0, :cond_6

    .line 46
    .line 47
    aget-object p4, p2, p1

    .line 48
    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {p4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v1, Lcom/samsung/android/gallery/database/dal/abstraction/table/DbTable;->UNLOADED:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->getSimilarCount(IJ)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    add-int/2addr p4, p3

    .line 79
    move p3, p4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 p4, 0x1

    .line 93
    :goto_1
    add-int/2addr p3, p4

    .line 94
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    return p3
.end method

.method public getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    return-object p0
.end method

.method public bridge synthetic getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->getTrashHelper()Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTrashLogType()Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mUseTrash:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->MOVE_TO_TRASH_MULTIPLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->DELETE_MULTIPLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 9
    .line 10
    return-object p0
.end method

.method public isAlbums()Z
    .locals 2

    .line 1
    const-string v0, "location://albums"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllAlbumsMatch(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public isBurstShotSelection(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "is_burst_shot_selection"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    :cond_0
    return p0
.end method

.method public isValidAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVirtualAlbum()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isVirtualAlbum(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public isViewer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isContentViewer(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onCancelInternal()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->onCancelInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onContinueInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mDialogTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mDeleteCount:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->getPercentage()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/service/DeleteService;->showDialog(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEndInternal()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->LATE_DELAY:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->setCleanDelay(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->onEndInternal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPrepareInternal(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "location_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "is_direct_delete"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mIsDirectDelete:Z

    .line 17
    .line 18
    const-string v0, "is_force_update_needed"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mIsForceUpdateNeeded:Z

    .line 25
    .line 26
    const-string v0, "screenId"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mScreenId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getDeleteHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mUseTrash:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isTrashEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mIsTrashEmptyBefore:Z

    .line 58
    .line 59
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onPrepareInternal(Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->getCurrentTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mDeleteCount:I

    .line 10
    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/gallery/app/service/DeleteService;->updateDialog(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->updateNotification()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStartInternal()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onStartInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mDialogTitle:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->getPercentage()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/samsung/android/gallery/app/service/DeleteService;->showDialog(Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    const/16 v0, 0xbf4

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public showDialog(Ljava/lang/String;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->isSucceed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->isAbnormalRecordDeleted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/DeleteService;->isViewer()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mUseTrash:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->getImageFailedCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mHelper:Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->getVideoFailedCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getDeleteFailedToastMessage(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$string;->delete_item_failed:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public supportUpdateTrashState()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mUseTrash:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mIsTrashEmptyBefore:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/BaseTrashService;->mEmptyState:Z

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public updateDialog(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateTotalCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/gallery/app/service/DeleteService;->mTotalCount:I

    .line 5
    .line 6
    return-void
.end method
