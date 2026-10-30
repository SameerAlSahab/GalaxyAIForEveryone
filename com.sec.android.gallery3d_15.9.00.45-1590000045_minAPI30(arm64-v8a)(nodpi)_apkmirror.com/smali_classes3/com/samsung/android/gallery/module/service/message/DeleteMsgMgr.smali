.class public abstract Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static appendCloud(Landroid/content/Context;Ljava/lang/StringBuilder;ZZIIIZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendNewLine(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move v1, p3

    .line 16
    move v2, p4

    .line 17
    move v3, p5

    .line 18
    move v4, p6

    .line 19
    move v5, p7

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getCloudInvolvedDescriptionOneUI50(Landroid/content/Context;ZIIIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    move v1, p3

    .line 30
    move v2, p4

    .line 31
    move v3, p5

    .line 32
    move v4, p6

    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getCloudInvolvedDescription(Landroid/content/Context;ZIII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static appendEmptyAlbum(Landroid/content/Context;Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendNewLine(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/samsung/android/gallery/module/R$plurals;->empty_albums_will_not_be_moved_to_the_trash:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static appendNewLine(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\n\n"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static appendSdCard(Landroid/content/Context;Ljava/lang/StringBuilder;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SdCardWarning:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendNewLine(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    sget p2, Lcom/samsung/android/gallery/module/R$string;->remember_to_empty_the_trash_before_removing_your_sd_card:I

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static appendTrashStorage(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ShowTrashStorage:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendNewLine(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/module/R$string;->trash:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ": "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelperFactory;->getDeleteHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/module/trash/helper/TrashDeleteHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/trash/helper/TrashHelper;->getReadableTrashStorage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private static appendVirtualAlbum(Landroid/content/Context;Ljava/lang/StringBuilder;ZZI)V
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-ne p4, p2, :cond_0

    .line 7
    .line 8
    sget p2, Lcom/samsung/android/gallery/module/R$string;->its_original_will_also_be_moved_to_the_trash:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p2, Lcom/samsung/android/gallery/module/R$string;->their_originals_will_also_be_moved_to_the_trash:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-ne p4, p2, :cond_2

    .line 22
    .line 23
    sget p2, Lcom/samsung/android/gallery/module/R$string;->its_original_will_also_be_deleted:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget p2, Lcom/samsung/android/gallery/module/R$string;->their_originals_will_also_be_deleted:I

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method private static appendWarning(Landroid/content/Context;Ljava/lang/StringBuilder;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget p2, Lcom/samsung/android/gallery/module/R$string;->are_you_sure_you_want_to_move_to_trash_everything_q_recycle_bin:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p2, Lcom/samsung/android/gallery/module/R$string;->are_you_sure_you_want_to_delete_everything_q_recycle_bin:I

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    sget p2, Lcom/samsung/android/gallery/module/R$string;->are_you_sure_you_want_to_move_to_trash_everything_q_trash:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget p2, Lcom/samsung/android/gallery/module/R$string;->are_you_sure_you_want_to_delete_everything_q_trash:I

    .line 38
    .line 39
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz p3, :cond_4

    .line 56
    .line 57
    sget p2, Lcom/samsung/android/gallery/module/R$string;->are_you_sure_you_want_to_move_to_trash_everything_q:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget p2, Lcom/samsung/android/gallery/module/R$string;->are_you_sure_you_want_to_delete_everything_q:I

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static getAlbumDescription(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->showDeleteAllWarning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->isCloudInvolved()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->useTrash()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->isSdCardInvolved()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p2, v0, v1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getDescriptionDeleteAllWarning(Landroid/content/Context;ZZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->isOnlyAutoNEmptyAlbumSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getAlbumDescriptionForAutoNEmptyAlbumOnly(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->useTrash()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getAlbumDescriptionSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->isCloudInvolved()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0, p2}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getAlbumDescriptionNotSupportTrash(Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->isRecentAlbumInvolved()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->isFavoriteAlbumInvolved()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->useTrash()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getRecentAndFavoriteAlbumDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->isRecentAlbumInvolved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->useTrash()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getRecentAlbumDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->isFavoriteAlbumInvolved()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->useTrash()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getFavoriteAlbumDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    return-object p2
.end method

.method private static getAlbumDescriptionForAutoNEmptyAlbumOnly(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getAutoAlbumCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getEmptyAlbumCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/samsung/android/gallery/module/R$string;->content_in_album_will_not_be_deleted_from_gallery:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p1, Lcom/samsung/android/gallery/module/R$string;->content_in_albums_will_not_be_deleted_from_gallery:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static getAlbumDescriptionNotSupportTrash(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    move v7, p2

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendCloud(Landroid/content/Context;Ljava/lang/StringBuilder;ZZIIIZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static getAlbumDescriptionSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;Z)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->isCloudInvolved()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    move-object v0, p0

    .line 15
    move v7, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendCloud(Landroid/content/Context;Ljava/lang/StringBuilder;ZZIIIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->isSdCardInvolved()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendSdCard(Landroid/content/Context;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getEmptyAlbumCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendEmptyAlbum(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendTrashStorage(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static getAlbumMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;Z)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getAlbumTitle(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getAlbumDescription(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getAutoAlbumItemCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v0, p0, p2, p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static getAlbumTitle(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->showDeleteAllWarning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getTitleDeleteAllWarning(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->isOnlyAutoNEmptyAlbumSelected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getAlbumTitleForAutoNEmptyAlbumOnly(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->useTrash()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getAlbumTitleSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getAlbumTitleNotSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static getAlbumTitleForAutoNEmptyAlbumOnly(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getAutoAlbumCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getEmptyAlbumCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/samsung/android/gallery/module/R$plurals;->n_delete_empty_album:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static getAlbumTitleNotSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getAlbumCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getAutoAlbumCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getGroupCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getAutoAlbumItemCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 p1, 0x1

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->n_delete_empty_album:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->delete_groups:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    if-ne v1, p1, :cond_2

    .line 69
    .line 70
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_group_and_albums_q:I

    .line 71
    .line 72
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
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_groups_and_albums_q:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    if-nez v1, :cond_7

    .line 105
    .line 106
    if-ne v0, p1, :cond_5

    .line 107
    .line 108
    if-ne v2, p1, :cond_4

    .line 109
    .line 110
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_album_and_item_q:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_album_and_items_q:I

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_5
    if-ne v2, p1, :cond_6

    .line 133
    .line 134
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_albums_and_item_q:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_albums_and_items_q:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_7
    if-ne v1, p1, :cond_b

    .line 169
    .line 170
    if-ne v0, p1, :cond_9

    .line 171
    .line 172
    if-ne v2, p1, :cond_8

    .line 173
    .line 174
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_group_and_album_and_item_q:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_8
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_group_and_album_and_items_q:I

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_9
    if-ne v2, p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->delete_group_and_albums_and_item_q:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_a
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_group_and_albums_and_items_q:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_b
    if-ne v0, p1, :cond_d

    .line 237
    .line 238
    if-ne v2, p1, :cond_c

    .line 239
    .line 240
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_groups_and_album_and_item_q:I

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_c
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_groups_and_album_and_items_q:I

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_d
    if-ne v2, p1, :cond_e

    .line 275
    .line 276
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_groups_and_albums_and_item_q:I

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_e
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_groups_and_albums_and_items_q:I

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method

.method private static getAlbumTitleSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getAlbumCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getAutoAlbumCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getAutoAlbumItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getGroupCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getEmptyGroupCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteAlbumInfo;->getEmptyAlbumCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr v0, p1

    .line 33
    const/4 p1, 0x1

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_album_and_item_to_the_trash_q:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_album_and_items_to_the_trash_q:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    if-ne v1, p1, :cond_2

    .line 63
    .line 64
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_albums_and_item_to_the_trash_q:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_albums_and_items_to_the_trash_q:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    if-ne v2, p1, :cond_7

    .line 99
    .line 100
    if-ne v0, p1, :cond_5

    .line 101
    .line 102
    if-ne v1, p1, :cond_4

    .line 103
    .line 104
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_group_and_album_and_item_to_the_trash_q:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->move_group_and_album_and_items_to_the_trash_q:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_5
    if-ne v1, p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->move_group_and_albums_and_item_to_the_trash_q:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_group_and_albums_and_items_to_the_trash_q:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_7
    if-ne v0, p1, :cond_9

    .line 171
    .line 172
    if-ne v1, p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->move_groups_and_album_and_item_to_the_trash_q:I

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_8
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_groups_and_album_and_items_to_the_trash_q:I

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_9
    if-ne v1, p1, :cond_a

    .line 213
    .line 214
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_groups_and_albums_and_item_to_the_trash_q:I

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_a
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_groups_and_albums_and_items_to_the_trash_q:I

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method private static getCloudInvolvedDescription(Landroid/content/Context;ZIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/samsung/android/gallery/module/R$string;->this_image_will_be_delete_from_all_synced_devices_gallery:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->this_image_will_be_delete_from_all_synced_devices_cloud:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget p1, Lcom/samsung/android/gallery/module/R$string;->this_video_will_be_delete_from_all_synced_devices_gallery:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget p1, Lcom/samsung/android/gallery/module/R$string;->this_video_will_be_delete_from_all_synced_devices_cloud:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    if-ne p3, p2, :cond_5

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    sget p1, Lcom/samsung/android/gallery/module/R$string;->these_images_will_be_delete_from_all_synced_devices_gallery:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    sget p1, Lcom/samsung/android/gallery/module/R$string;->these_images_will_be_delete_from_all_synced_devices_cloud:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    if-ne p4, p2, :cond_7

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    sget p1, Lcom/samsung/android/gallery/module/R$string;->these_videos_will_be_delete_from_all_synced_devices_gallery:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_6
    sget p1, Lcom/samsung/android/gallery/module/R$string;->these_videos_will_be_delete_from_all_synced_devices_cloud:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_7
    if-eqz p1, :cond_8

    .line 43
    .line 44
    sget p1, Lcom/samsung/android/gallery/module/R$string;->these_items_will_be_delete_from_all_synced_devices_gallery:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_8
    sget p1, Lcom/samsung/android/gallery/module/R$string;->these_items_will_be_delete_from_all_synced_devices_cloud:I

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static getCloudInvolvedDescriptionOneUI50(Landroid/content/Context;ZIIIZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_5

    .line 3
    .line 4
    if-ne p3, v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_on_samsung_cloud_image_description:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_on_onedrive_image_description:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_off_onedrive_image_description:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_on_samsung_cloud_video_description:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_on_onedrive_video_description:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_off_onedrive_video_description:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    if-ne p3, p2, :cond_8

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    if-eqz p5, :cond_6

    .line 37
    .line 38
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_on_samsung_cloud_images_description:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_6
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_on_onedrive_images_description:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_7
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_off_onedrive_images_description:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_8
    if-ne p4, p2, :cond_b

    .line 48
    .line 49
    if-eqz p1, :cond_a

    .line 50
    .line 51
    if-eqz p5, :cond_9

    .line 52
    .line 53
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_on_samsung_cloud_videos_description:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_9
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_on_onedrive_videos_description:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_a
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_off_onedrive_videos_description:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_b
    if-eqz p1, :cond_d

    .line 63
    .line 64
    if-eqz p5, :cond_c

    .line 65
    .line 66
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_on_samsung_cloud_items_description:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_c
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_on_onedrive_items_description:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_d
    sget p1, Lcom/samsung/android/gallery/module/R$string;->trash_off_onedrive_items_description:I

    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static getDeleteFailedToastMessage(II)I
    .locals 2

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/samsung/android/gallery/module/R$string;->could_not_move_images_to_the_trash:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget p0, Lcom/samsung/android/gallery/module/R$string;->could_not_move_videos_to_the_trash:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    sget p0, Lcom/samsung/android/gallery/module/R$string;->could_not_move_items_to_the_trash:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    if-ne p0, v1, :cond_3

    .line 22
    .line 23
    sget p0, Lcom/samsung/android/gallery/module/R$string;->could_not_move_image_to_the_trash:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    sget p0, Lcom/samsung/android/gallery/module/R$string;->could_not_move_video_to_the_trash:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_4
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method private static getDescriptionDeleteAllWarning(Landroid/content/Context;ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendWarning(Landroid/content/Context;Ljava/lang/StringBuilder;ZZ)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0, p3}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendSdCard(Landroid/content/Context;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendTrashStorage(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static getFavoriteAlbumDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_trash_favorite_album:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget p1, Lcom/samsung/android/gallery/module/R$string;->cannot_delete_favorite_album:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getGroupMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;ZIZ)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getGroupShotTitle(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->useTrash()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v1, p2, p3}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getGroupShotCheckBoxDescription(Landroid/content/Context;ZZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p4}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getGroupShotDescription(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p2, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static getGroupShotCheckBoxDescription(Landroid/content/Context;ZZI)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p3, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p3, p2, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p3, p2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget p1, Lcom/samsung/android/gallery/module/R$string;->also_move_the_rest_of_the_single_take_set:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget p1, Lcom/samsung/android/gallery/module/R$string;->also_delete_the_rest_of_the_single_take_set:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_3
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget p1, Lcom/samsung/android/gallery/module/R$string;->also_move_all_similar_images_in_this_group:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_4
    sget p1, Lcom/samsung/android/gallery/module/R$string;->also_delete_all_similar_images_in_this_group:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_5
    if-eqz p1, :cond_6

    .line 39
    .line 40
    sget p1, Lcom/samsung/android/gallery/module/R$string;->also_move_the_rest_of_the_burst_shot:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringResources;->getBurstShotStringId(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_2

    .line 47
    :cond_6
    sget p1, Lcom/samsung/android/gallery/module/R$string;->also_delete_the_rest_of_the_burst_shot:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringResources;->getBurstShotStringId(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static getGroupShotDescription(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->isCloudInvolved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->isSdCardInvolved()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getItemDescription(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static getGroupShotTitle(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalVideoCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz p2, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->useTrash()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p2, v2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_this_video_to_the_trash:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_this_image_to_the_trash:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalImageCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget p2, Lcom/samsung/android/gallery/module/R$plurals;->move_selected_picture_to_the_trash_plural:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget p2, Lcom/samsung/android/gallery/module/R$plurals;->move_selected_item_to_the_trash_plural:I

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_this_video:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_this_image:I

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->useTrash()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->move_selected_item_to_the_trash_plural:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->move_selected_picture_to_the_trash_plural:I

    .line 113
    .line 114
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->delete_selected_item_plural:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->delete_selected_picture_plural:I

    .line 137
    .line 138
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method private static getItemDescription(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->showDeleteAllWarning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->isCloudInvolved()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->useTrash()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->isSdCardInvolved()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p2, v0, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getDescriptionDeleteAllWarning(Landroid/content/Context;ZZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->useTrash()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getItemDescriptionSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getItemDescriptionNotSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static getItemDescriptionNotSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, v1, v0, v2, v3}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendVirtualAlbum(Landroid/content/Context;Ljava/lang/StringBuilder;ZZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->isCloudInvolved()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalImageCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalVideoCount()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move v7, p2

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendCloud(Landroid/content/Context;Ljava/lang/StringBuilder;ZZIIIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static getItemDescriptionSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->isVirtual()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, v1, v0, v2, v3}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendVirtualAlbum(Landroid/content/Context;Ljava/lang/StringBuilder;ZZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->isCloudInvolved()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalImageCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalVideoCount()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v3, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move v7, p2

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendCloud(Landroid/content/Context;Ljava/lang/StringBuilder;ZZIIIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->isSdCardInvolved()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendSdCard(Landroid/content/Context;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->appendTrashStorage(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static getItemMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getItemTitle(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getItemDescription(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getItemTitle(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->showDeleteAllWarning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getTitleDeleteAllWarning(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getSimilarPhotoCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->useTrash()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getSimilarItemTitleSupportTrash(Landroid/content/Context;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getItemTitleSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getSimilarItemTitleNotSupportTrash(Landroid/content/Context;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getItemTitleNotSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static getItemTitleNotSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getBurstShotCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getBurstShotCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_one_burst_shot:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringResources;->getBurstShotStringId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_n_burst_shots:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringResources;->getBurstShotStringId(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getSingleTakenCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->delete_single_taken:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getImageCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->delete_images:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getVideoCount()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne v0, p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->delete_videos:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->delete_items:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static getItemTitleSupportTrash(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getTotalCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getBurstShotCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->move_burst_shot_to_the_trash_plural:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringResources;->getBurstShotStringId(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getSingleTakenCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->move_single_taken_to_the_trash_plural:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getImageCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->move_images_to_the_trash_plural:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getVideoCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne v0, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->move_videos_to_the_trash_plural:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->move_items_to_the_trash_plural:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static getProgressTitleRes(Landroid/content/Context;ZZIII)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->moving_items_to_the_trash:I

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->deleting_items:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p2, 0x1

    .line 32
    if-ne p3, p2, :cond_5

    .line 33
    .line 34
    if-ne p4, p2, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget p1, Lcom/samsung/android/gallery/module/R$string;->moving_image_to_the_trash:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget p1, Lcom/samsung/android/gallery/module/R$string;->deleting_image:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget p1, Lcom/samsung/android/gallery/module/R$string;->moving_video_to_the_trash:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget p1, Lcom/samsung/android/gallery/module/R$string;->deleting_video:I

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_5
    if-ne p4, p3, :cond_7

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    sget p1, Lcom/samsung/android/gallery/module/R$string;->moving_images_to_the_trash:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    sget p1, Lcom/samsung/android/gallery/module/R$string;->deleting_images:I

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_7
    if-ne p5, p3, :cond_9

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    sget p1, Lcom/samsung/android/gallery/module/R$string;->moving_videos_to_the_trash:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    sget p1, Lcom/samsung/android/gallery/module/R$string;->deleting_videos:I

    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_9
    if-eqz p1, :cond_a

    .line 89
    .line 90
    sget p1, Lcom/samsung/android/gallery/module/R$string;->moving_items_to_the_trash:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_a
    sget p1, Lcom/samsung/android/gallery/module/R$string;->deleting_items:I

    .line 94
    .line 95
    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static getRecentAlbumDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_trash_recent_album:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget p1, Lcom/samsung/android/gallery/module/R$string;->cannot_delete_recent_album:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static getRecentAndFavoriteAlbumDescription(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/samsung/android/gallery/module/R$string;->cannot_move_to_trash_recent_and_favorite_album:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget p1, Lcom/samsung/android/gallery/module/R$string;->cannot_delete_recent_and_favorite_album:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static getSimilarItemTitleNotSupportTrash(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    .line 1
    sub-int/2addr p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->delete_n_similar_photo:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_one_similar_photo_and_one:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p2, Lcom/samsung/android/gallery/module/R$plurals;->delete_one_similar_photo_and_n:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->delete_n_similar_photo_and_one:I

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    sget v0, Lcom/samsung/android/gallery/module/R$string;->delete_n_similar_photo_and_n:I

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private static getSimilarItemTitleSupportTrash(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    .line 1
    sub-int/2addr p1, p2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->move_n_similar_photo:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_one_similar_photo_and_one:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget p2, Lcom/samsung/android/gallery/module/R$plurals;->move_one_similar_photo_and_n:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget p1, Lcom/samsung/android/gallery/module/R$plurals;->move_n_similar_photo_and_one:I

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    sget v0, Lcom/samsung/android/gallery/module/R$string;->move_n_similar_photo_and_n:I

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static getSingleItemMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getSingleItemTitle(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/service/message/DeleteMsgMgr;->getItemDescription(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getSingleItemTitle(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->useTrash()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getVideoCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_this_video_to_the_trash:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_this_image_to_the_trash:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/DeleteItemInfo;->getVideoCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_this_video:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget p1, Lcom/samsung/android/gallery/module/R$string;->delete_this_image:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static getTitleDeleteAllWarning(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$string;->hold_on_a_second:I

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
