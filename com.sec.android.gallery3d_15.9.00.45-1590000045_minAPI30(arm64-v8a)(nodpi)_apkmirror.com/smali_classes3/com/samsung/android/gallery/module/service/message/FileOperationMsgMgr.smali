.class public abstract Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static getAlbumName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "/data/sec/gallery/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "/data/sec_pass/"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget p0, Lcom/samsung/android/gallery/module/R$string;->hidden_storage:I

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static getCancelMessage(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/module/R$string;->copy_canceled:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_canceled:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static getCloudFailMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$string;->a_network_or_server_error_has_occurred:I

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

.method private static getCloudSuccessMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getAlbumPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getAlbumName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getSuccessCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getFailCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/samsung/android/gallery/module/R$string;->copy_to_sync_off_one_local_t_one_cloud_f:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_to_sync_off_one_local_t_one_cloud_f:I

    .line 32
    .line 33
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getSuccessCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getFailCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget v1, Lcom/samsung/android/gallery/module/R$string;->copy_to_sync_off_one_local_t_cloud_f:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget v1, Lcom/samsung/android/gallery/module/R$string;->move_to_sync_off_one_local_t_cloud_f:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getFailCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getSuccessCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getFailCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget v1, Lcom/samsung/android/gallery/module/R$string;->copy_to_sync_off_local_t_one_cloud_f:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget v1, Lcom/samsung/android/gallery/module/R$string;->move_to_sync_off_local_t_one_cloud_f:I

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getSuccessCount()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget v1, Lcom/samsung/android/gallery/module/R$string;->copy_to_sync_off_local_t_cloud_f:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget v1, Lcom/samsung/android/gallery/module/R$string;->move_to_sync_off_local_t_cloud_f:I

    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getSuccessCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getFailCount()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method private static getDefaultFailMessage(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/module/R$string;->unable_to_copy:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->unable_to_move:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static getDefaultSuccessMessage(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/module/R$string;->copy_completed:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_completed:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getDialogTitle(Landroid/content/Context;Ljava/lang/String;ZZLcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p4}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getPrivateAlbumDialogTitle(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p4

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/samsung/android/gallery/module/R$string;->rename_album:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget p2, Lcom/samsung/android/gallery/module/R$string;->copying_items_to:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget p2, Lcom/samsung/android/gallery/module/R$string;->moving_items_to:I

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getAlbumName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static getNotEnoughStorageMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getTotalCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getImageCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/samsung/android/gallery/module/R$string;->free_up_some_more_storage_space_to_copy_this_video:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->free_up_some_more_storage_space_to_move_this_image:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getVideoCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget p1, Lcom/samsung/android/gallery/module/R$string;->free_up_some_more_storage_space_to_copy_this_video:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget p1, Lcom/samsung/android/gallery/module/R$string;->free_up_some_more_storage_space_to_move_this_video:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget p1, Lcom/samsung/android/gallery/module/R$string;->free_up_some_more_storage_space_to_copy_these_items:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget p1, Lcom/samsung/android/gallery/module/R$string;->free_up_some_more_storage_space_to_move_these_items:I

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static getNotificationMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isRename()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getTotalCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/samsung/android/gallery/module/R$string;->renaming_file:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->renaming_files:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getTotalCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    sget p1, Lcom/samsung/android/gallery/module/R$string;->copying_one_item:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget v0, Lcom/samsung/android/gallery/module/R$string;->copying_n_items:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getOperateCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getTotalCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isMove()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getTotalCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    sget p1, Lcom/samsung/android/gallery/module/R$string;->moving_one_item:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    sget v0, Lcom/samsung/android/gallery/module/R$string;->moving_n_items:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getOperateCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getTotalCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method private static getPrivateAlbumDialogTitle(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v0, "/data/sec/gallery/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "/data/sec_pass/"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getImageCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getTotalCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_image_to_private_album:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getVideoCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getTotalCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_video_to_private_album:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getVideoCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_images_to_private_album:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getImageCount()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_videos_to_private_album:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move_image_video_to_private_album:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method private static getQuotaFailMessage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/samsung/android/gallery/module/R$string;->cant_copy_item_cloud_storage_full:I

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->cant_copy_items_cloud_storage_full:I

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static getResultMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/abstraction/FileOpResult;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$abstraction$FileOpResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 94
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getDefaultFailMessage(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :pswitch_0
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getSyncOffFailMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :pswitch_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getTotalCount()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getQuotaFailMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getCloudFailMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :pswitch_3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getAlbumPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getStorageFailMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_4
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getFailCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 100
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getCloudSuccessMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    :pswitch_5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getDefaultSuccessMessage(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :pswitch_6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getCancelMessage(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getResultMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/fileio/compat/FileOpError;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr$1;->$SwitchMap$com$samsung$android$gallery$module$fileio$compat$FileOpError:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getDefaultFailMessage(Landroid/content/Context;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getSyncOffFailMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getTotalCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getQuotaFailMessage(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getCloudFailMessage(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getAlbumPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getStorageFailMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getCancelMessage(Landroid/content/Context;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getFailCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getCloudSuccessMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    :pswitch_6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getFailCount()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getDefaultFailMessage(Landroid/content/Context;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->isCopy()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getDefaultSuccessMessage(Landroid/content/Context;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getServiceName(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/samsung/android/gallery/module/R$string;->rename:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget p1, Lcom/samsung/android/gallery/module/R$string;->copy:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcom/samsung/android/gallery/module/R$string;->move:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getStorageFailMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInRemovableStorage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/samsung/android/gallery/module/R$string;->not_enough_space_on_sd_card:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/samsung/android/gallery/module/R$string;->operation_failed_low_storage:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static getSyncOffFailMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/samsung/android/gallery/module/R$plurals;->move_to_sync_off_album_cloud_file:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getFailCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getFailCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgParams;->getAlbumPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/module/service/message/FileOperationMsgMgr;->getAlbumName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v1, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
