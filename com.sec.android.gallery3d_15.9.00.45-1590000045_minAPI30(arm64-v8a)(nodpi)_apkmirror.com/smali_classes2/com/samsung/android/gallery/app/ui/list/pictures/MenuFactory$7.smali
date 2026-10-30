.class Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$7;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->createNormalAlbumPicturesMenu(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultExcluding()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLOUD_SYNC_MENU_ON_TOOL_BAR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

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

.method public getDefaultVisibility()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationSupportedInPref()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveLinkRequired()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public getIconArray()[I
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_cloud_sync_off:I

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_cloud_sync_on:I

    .line 4
    .line 5
    filled-new-array {p0, v0, p0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTitleArray()[I
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNewGalleryAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-array p0, v3, [I

    .line 12
    .line 13
    sget v3, Lcom/samsung/android/gallery/R$string;->not_synced_with_samsung_cloud_menu_description:I

    .line 14
    .line 15
    aput v3, p0, v2

    .line 16
    .line 17
    sget v2, Lcom/samsung/android/gallery/R$string;->cloud_sync_settings:I

    .line 18
    .line 19
    aput v2, p0, v1

    .line 20
    .line 21
    sget v1, Lcom/samsung/android/gallery/R$string;->sync_album_with_samsung_cloud:I

    .line 22
    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-array p0, v3, [I

    .line 27
    .line 28
    sget v3, Lcom/samsung/android/gallery/R$string;->sync_with_one_drive_menu_description:I

    .line 29
    .line 30
    aput v3, p0, v2

    .line 31
    .line 32
    sget v2, Lcom/samsung/android/gallery/R$string;->synced_with_one_drive_menu_description:I

    .line 33
    .line 34
    aput v2, p0, v1

    .line 35
    .line 36
    sget v1, Lcom/samsung/android/gallery/R$string;->not_synced_with_one_drive_menu_description:I

    .line 37
    .line 38
    aput v1, p0, v0

    .line 39
    .line 40
    return-object p0
.end method
