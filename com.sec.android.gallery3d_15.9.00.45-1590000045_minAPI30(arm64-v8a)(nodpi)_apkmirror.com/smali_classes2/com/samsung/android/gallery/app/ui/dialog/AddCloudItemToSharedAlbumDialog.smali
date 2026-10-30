.class public Lcom/samsung/android/gallery/app/ui/dialog/AddCloudItemToSharedAlbumDialog;
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

.method private getDescriptionRes(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/AddCloudItemToSharedAlbumDialog;->isTablet()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/samsung/android/gallery/R$string;->add_cloud_image_to_shared_album_description_to_tablet:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->add_cloud_image_to_shared_album_description_to_phone:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/AddCloudItemToSharedAlbumDialog;->isTablet()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget p0, Lcom/samsung/android/gallery/R$string;->add_cloud_video_to_shared_album_description_to_tablet:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    sget p0, Lcom/samsung/android/gallery/R$string;->add_cloud_video_to_shared_album_description_to_phone:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/dialog/AddCloudItemToSharedAlbumDialog;->isTablet()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    sget p0, Lcom/samsung/android/gallery/R$string;->add_cloud_items_to_shared_album_description_to_tablet:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    sget p0, Lcom/samsung/android/gallery/R$string;->add_cloud_items_to_shared_album_description_to_phone:I

    .line 40
    .line 41
    return p0
.end method

.method private isTablet()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public getPublishKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "data://user/dialog/AddCloudItemToSharedAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public loadArguments(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "dismissAsCancel"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mDismissAsCancel:Z

    .line 16
    .line 17
    const-string v1, "cloudItemCount"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "imageCount"

    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/samsung/android/gallery/R$plurals;->add_cloud_items_to_shared_album_title:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mTitle:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/gallery/app/ui/dialog/AddCloudItemToSharedAlbumDialog;->getDescriptionRes(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mDescription:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lcom/samsung/android/gallery/R$string;->add:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mOption1:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mEventIds:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "option1EventId"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {p1, v1, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    const-string v0, "screenId"

    .line 87
    .line 88
    invoke-static {p1, v0, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleConfirmDialog;->mScreenId:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method
