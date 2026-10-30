.class public Lcom/samsung/android/gallery/app/ui/dialog/CopyOrMoveDialog;
.super Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTitle([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    aget-object p1, p1, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/samsung/android/gallery/R$string;->copy_or_move_1_video:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$string;->copy_or_move_1_image:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    array-length v1, p1

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_1
    if-ge v3, v1, :cond_4

    .line 33
    .line 34
    aget-object v6, p1, v3

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    :goto_2
    if-lez v4, :cond_3

    .line 48
    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    move v2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-lez v2, :cond_5

    .line 61
    .line 62
    sget p1, Lcom/samsung/android/gallery/R$string;->copy_or_move_n_items:I

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    if-lez v5, :cond_6

    .line 66
    .line 67
    sget p1, Lcom/samsung/android/gallery/R$string;->copy_or_move_n_videos:I

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    sget p1, Lcom/samsung/android/gallery/R$string;->copy_or_move_n_images:I

    .line 71
    .line 72
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public getPublishKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "data://user/dialog/CopyOrMove"

    .line 2
    .line 3
    return-object p0
.end method

.method public loadArguments(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "dataKey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getCollectedData(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/CopyOrMoveDialog;->getTitle([Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/dialog/BaseDialog;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "fail to array items"

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    sget p1, Lcom/samsung/android/gallery/R$string;->move:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mOption1:Ljava/lang/String;

    .line 66
    .line 67
    sget p1, Lcom/samsung/android/gallery/R$string;->copy:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mOption2:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method
