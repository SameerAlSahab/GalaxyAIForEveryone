.class public Lcom/samsung/android/gallery/app/service/SaveGroupShotService;
.super Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mDeleteRemain:Z

.field private mDialogTitle:Ljava/lang/String;

.field private mIsContainVideo:Z

.field private mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mSaveCount:I

.field private mSavedCount:I

.field private mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SaveGroupShotService"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.SaveGroupShotService"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mDeleteRemain:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mIsContainVideo:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSaveCount:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSavedCount:I

    .line 16
    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mTotalCount:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mDialogTitle:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private deleteGroupShot()V
    .locals 3

    .line 1
    const-string v0, "SaveGroupShotService"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getDeleteHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->deleteItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->getTrashLogType()Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mLocationKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->dump(Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;->done()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "unable to delete group shot."

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "unable to delete remained group shot. "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private getGroupShotFormat(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/gallery/module/groupshot/SingleTakenShotFormat;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/groupshot/SingleTakenShotFormat;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/module/groupshot/BurstShotFormat;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/groupshot/BurstShotFormat;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private getLatitude(Lcom/samsung/android/gallery/module/data/MediaItem;)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private getLongitude(Lcom/samsung/android/gallery/module/data/MediaItem;)D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private getNotificationMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mTotalCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$string;->saving_n_items:I

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSaveCount:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mTotalCount:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->saving_one_item:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private getTagList(J)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvd0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lvd0;-><init>(JI)V

    .line 10
    .line 11
    .line 12
    const-string p1, "mp://myTag"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p2, "__subCategory"

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p0

    .line 56
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p0
.end method

.method private getTrashLogType()Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseTrash:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->MOVE_TO_TRASH_SINGLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;->DELETE_SINGLE:Lcom/samsung/android/gallery/module/trash/abstraction/TrashLogType;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic j(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->lambda$getTagList$0(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getTagList$0(JLcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFileId(J)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_saved"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->getLatitude(Lcom/samsung/android/gallery/module/data/MediaItem;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->getLongitude(Lcom/samsung/android/gallery/module/data/MediaItem;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;->saveAsNew(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;DDLjava/lang/String;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    aget-object p1, p0, p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget p0, v3, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSavedCount:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    iput p0, v3, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSavedCount:I

    .line 53
    .line 54
    check-cast p1, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->updateTags(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-nez p0, :cond_1

    .line 61
    .line 62
    const-string p0, "[result null]"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, "[result[0] null]"

    .line 66
    .line 67
    :goto_0
    const-string p1, "unable to save group shot item. "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "SaveGroupShotService"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private showResult()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSavedCount:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mIsContainVideo:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$plurals;->item_saved:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$plurals;->picture_saved:I

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSavedCount:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showThemeToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$string;->unable_to_save:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showThemeToast(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private updateTags(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->getTagList(J)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/TagEditApi;->insertMyTagArray(Ljava/util/Collection;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "SaveGroupShotService"

    .line 30
    .line 31
    const-string p1, "unable to update tags."

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public addJobs(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://user/bestItem"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mBestItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    const-string v0, "data://user/selected"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    const-string v0, "SaveGroupShotService"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    array-length v2, p1

    .line 35
    move v3, v1

    .line 36
    :goto_0
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    aget-object v4, p1, v3

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v5, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 43
    .line 44
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v5, v4}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isQueueEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p0, "queue is empty. adding failed."

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getQueueSize()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mTotalCount:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-le p1, v0, :cond_4

    .line 77
    .line 78
    sget p1, Lcom/samsung/android/gallery/R$string;->saving_items:I

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget p1, Lcom/samsung/android/gallery/R$string;->saving_item:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mDialogTitle:Ljava/lang/String;

    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    :goto_3
    const-string p0, "items are empty. adding failed."

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public doJob(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V
    .locals 4

    .line 1
    const-string v0, "do job ["

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSaveCount:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSaveCount:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->getNotificationMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationMessage:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "SaveGroupShotService"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSaveCount:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "]["

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mTotalCount:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "]"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 63
    .line 64
    iget v1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSaveCount:I

    .line 65
    .line 66
    iget v2, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mTotalCount:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->getPercentage()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->updateNotification()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->getGroupShotFormat(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->saveItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/groupshot/GroupShotFormat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 86
    .line 87
    check-cast p0, Li;

    .line 88
    .line 89
    invoke-virtual {p0}, Li;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 101
    .line 102
    check-cast p0, Li;

    .line 103
    .line 104
    invoke-virtual {p0}, Li;->b()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->save_image:I

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

.method public getPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mTotalCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSaveCount:I

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    div-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public onCleanInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->showResult()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onCleanInternal()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onContinueInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mDialogTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mSaveCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mTotalCount:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->getPercentage()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onEndInternal()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mDeleteRemain:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->deleteGroupShot()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->setChangeCollectOff()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->setCleanDelay(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onEndInternal()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPrepareInternal(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "is_delete_remain"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mDeleteRemain:Z

    .line 9
    .line 10
    const-string v0, "is_contain_video"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mIsContainVideo:Z

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onPrepareInternal(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onStartInternal()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onStartInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mDialogTitle:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Lcom/samsung/android/gallery/app/service/SaveGroupShotService;->mTotalCount:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    div-int/2addr v2, p0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
