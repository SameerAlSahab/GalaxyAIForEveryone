.class public Lcom/samsung/android/gallery/app/controller/externals/CreateGifCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mIsGroupShot:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateGifCmd;->mIsGroupShot:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateGifCmd;->mIsGroupShot:Z

    return-void
.end method

.method private getGifMakerIntent([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "com.sec.android.mimage.photoretouching.motionphoto"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/externals/CreateGifCmd;->loadUriList([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    aget-object v3, p1, p0

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "burst_shot"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    aget-object p0, p1, p0

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const-string p1, "similar_shot"

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p0, "selectedItems"

    .line 51
    .line 52
    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    const/high16 p0, 0x4000000

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p0, "selectedCount"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method private isGroupShot(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

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

.method private loadUriList([Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/controller/externals/CreateGifCmd;->isGroupShot(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v4, v2

    .line 20
    :goto_0
    array-length v1, p1

    .line 21
    move v6, v0

    .line 22
    :goto_1
    if-ge v6, v1, :cond_4

    .line 23
    .line 24
    aget-object v7, p1, v6

    .line 25
    .line 26
    invoke-virtual {p0, v7}, Lcom/samsung/android/gallery/app/controller/externals/CreateGifCmd;->isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {v7}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x64

    .line 45
    .line 46
    if-lt v8, v9, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    cmp-long v8, v4, v2

    .line 50
    .line 51
    if-lez v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/data/MediaItem;->getGroupMediaId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v7, v4, v7

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    move-wide v4, v2

    .line 62
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_3
    cmp-long p0, v4, v2

    .line 66
    .line 67
    if-lez p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p1, 0x1

    .line 74
    if-le p0, p1, :cond_5

    .line 75
    .line 76
    move v0, p1

    .line 77
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 p1, 0x32

    .line 82
    .line 83
    if-le p0, p1, :cond_6

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_6
    return v0
.end method


# virtual methods
.method public createMedia([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateGifCmd;->getGifMakerIntent([Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x315

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "There is problem in startGifMaker"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Activity Not Found !!!"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/samsung/android/gallery/R$string;->photo_editor:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "com.sec.android.mimage.photoretouching"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->guideDownloadPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;->CREATE_GIF:Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addOperationHistory(Lcom/samsung/android/gallery/database/dal/local/table/HistoryTable$ActionKeyword;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "selected items are null"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic done([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->done([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_GIF:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExceedMaxCountToastMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$string;->gif_maker_max_size_reached:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/CreateGifCmd;->getMaxCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getMaxCount()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/externals/CreateGifCmd;->mIsGroupShot:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x64

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x32

    .line 9
    .line 10
    return p0
.end method

.method public getSupportType(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/media/CreateMediaHelper;->supportGifMaker(Lcom/samsung/android/gallery/database/dbtype/MediaType;)Lcom/samsung/android/gallery/module/media/CreateMediaHelper$SupportType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTitleRes()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->create_gif_menu:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->isSupported(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic showExceedMaxCountToast(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/CreateMediaCmd;->showExceedMaxCountToast(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
