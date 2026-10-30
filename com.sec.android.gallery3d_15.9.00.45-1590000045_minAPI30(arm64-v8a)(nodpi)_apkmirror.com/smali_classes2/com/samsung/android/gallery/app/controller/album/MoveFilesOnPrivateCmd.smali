.class public Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field mOperation:Ljava/lang/String;

.field mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->lambda$onConfirmed$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->lambda$showAuthenticate$0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMessage([II)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    aget v1, p1, v2

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->isDrawerMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p2, v2, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/samsung/android/gallery/R$string;->to_view_it_unlock_drawer:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$string;->to_view_them_unlock_drawer:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    sget p1, Lcom/samsung/android/gallery/R$string;->to_view_it_unlock_menu:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget p1, Lcom/samsung/android/gallery/R$string;->to_view_them_unlock_menu:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNewGalleryAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    aget p2, p1, v0

    .line 48
    .line 49
    if-lez p2, :cond_4

    .line 50
    .line 51
    aget v0, p1, v2

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    sget p1, Lcom/samsung/android/gallery/R$string;->desc_remove_synced_items_samsung_cloud:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-ne p2, v2, :cond_5

    .line 59
    .line 60
    sget p1, Lcom/samsung/android/gallery/R$string;->desc_remove_synced_image_samsung_cloud:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    aget p1, p1, v2

    .line 64
    .line 65
    if-ne p1, v2, :cond_6

    .line 66
    .line 67
    sget p1, Lcom/samsung/android/gallery/R$string;->desc_remove_synced_video_samsung_cloud:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-le p2, v2, :cond_7

    .line 71
    .line 72
    sget p1, Lcom/samsung/android/gallery/R$string;->desc_remove_synced_images_samsung_cloud:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    sget p1, Lcom/samsung/android/gallery/R$string;->desc_remove_synced_videos_samsung_cloud:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget v0, Lcom/samsung/android/gallery/R$string;->samsung_cloud:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    aget p2, p1, v0

    .line 101
    .line 102
    if-lez p2, :cond_9

    .line 103
    .line 104
    aget v0, p1, v2

    .line 105
    .line 106
    if-lez v0, :cond_9

    .line 107
    .line 108
    sget p1, Lcom/samsung/android/gallery/R$string;->desc_remove_synced_items_onedrive:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-ne p2, v2, :cond_a

    .line 112
    .line 113
    sget p1, Lcom/samsung/android/gallery/R$string;->desc_remove_synced_image_onedrive:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    aget p1, p1, v2

    .line 117
    .line 118
    if-ne p1, v2, :cond_b

    .line 119
    .line 120
    sget p1, Lcom/samsung/android/gallery/R$string;->desc_remove_synced_video_onedrive:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_b
    if-le p2, v2, :cond_c

    .line 124
    .line 125
    sget p1, Lcom/samsung/android/gallery/R$string;->desc_remove_synced_images_onedrive:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_c
    sget p1, Lcom/samsung/android/gallery/R$string;->desc_remove_synced_videos_onedrive:I

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method private isDeviceSecure()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "keyguard"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/KeyguardManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isDrawerMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "data://drawer_tab_enabled"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private synthetic lambda$onConfirmed$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mOperation:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->startService(Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showAuthenticate$0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->releasePrompt()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->startConfirmDialog()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "auth not available"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->releasePrompt()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->setupScreenLock(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->releasePrompt()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private releasePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private showAuthenticate()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->isDeviceSecure()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/samsung/android/gallery/R$string;->unlock_private_album:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->setTitle(I)Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 33
    .line 34
    new-instance v2, Lmy1;

    .line 35
    .line 36
    const/16 v3, 0x15

    .line 37
    .line 38
    invoke-direct {v2, v3, p0}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->authenticate(Landroidx/fragment/app/FragmentActivity;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->startConfirmDialog()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private startConfirmDialog()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    move v5, v1

    .line 14
    :goto_0
    if-ge v5, v4, :cond_3

    .line 15
    .line 16
    aget-object v6, v3, v5

    .line 17
    .line 18
    invoke-interface {v6}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloud()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    aget v7, v0, v1

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    aget v7, v0, v2

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    aget v6, v0, v1

    .line 40
    .line 41
    add-int/2addr v6, v2

    .line 42
    aput v6, v0, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    aget v6, v0, v2

    .line 46
    .line 47
    add-int/2addr v6, v2

    .line 48
    aput v6, v0, v2

    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lcom/samsung/android/gallery/R$plurals;->move_to_private_album_q:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->getMessage([II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 83
    .line 84
    const-string v4, "data://user/dialog/SimpleConfirm"

    .line 85
    .line 86
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "type"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "title"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "description"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lcom/samsung/android/gallery/R$string;->move:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "option1"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lg92;

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-direct {v1, v2, p0}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private startService(Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 9

    .line 1
    const-string v0, "move_to_secured"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->getInstance()Lcom/samsung/android/gallery/module/secured/KeepStorageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/secured/KeepStorageManager;->getFilesPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "move_from_secured"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getDefault()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/samsung/android/gallery/support/utils/StorageInfo;->root:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/samsung/android/gallery/R$string;->new_album_storage_internal_storage:I

    .line 47
    .line 48
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->getInstance()Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v7, -0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v5, p1

    .line 72
    move-object v3, p2

    .line 73
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper;->startService(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v5, p1

    .line 78
    move-object v3, p2

    .line 79
    const-string p0, "startService with wrong argument operation="

    .line 80
    .line 81
    const-string p1, ", count="

    .line 82
    .line 83
    invoke-static {p0, v5, p1}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    array-length p1, v3

    .line 88
    invoke-static {p1, p0}, Lp3;->d(ILjava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "move_to_secured"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mOperation:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MOVE_TO_PRIVATE_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MOVE_OUT_PRIVATE_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public onConfirmed(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, p1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "onConfirmed="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    move p1, v2

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-ne p2, v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lpb2;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p2, v0, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mOperation:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p2, p2, v0

    .line 10
    .line 11
    check-cast p2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    const-string p2, "move_to_secured"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->showAuthenticate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mOperation:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;->startService(Ljava/lang/String;[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
