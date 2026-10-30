.class public abstract Lcom/samsung/android/gallery/support/utils/StringResources;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getBurstShotStringId(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget v0, Lcom/samsung/android/gallery/support/R$string;->burst_shot:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget p0, Lcom/samsung/android/gallery/support/R$string;->burst_shot_m_trans:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    sget v0, Lcom/samsung/android/gallery/support/R$string;->delete_one_burst_shot:I

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget p0, Lcom/samsung/android/gallery/support/R$string;->delete_one_burst_shot_m_trans:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    sget v0, Lcom/samsung/android/gallery/support/R$string;->delete_n_burst_shots:I

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    sget p0, Lcom/samsung/android/gallery/support/R$string;->delete_n_burst_shots_m_trans:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    sget v0, Lcom/samsung/android/gallery/support/R$plurals;->move_burst_shot_to_the_trash_plural:I

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    sget p0, Lcom/samsung/android/gallery/support/R$plurals;->move_burst_shot_to_the_trash_plural_m_trans:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_4
    sget v0, Lcom/samsung/android/gallery/support/R$plurals;->move_image_in_burst_shot_to_the_trash_plural:I

    .line 39
    .line 40
    if-ne p0, v0, :cond_5

    .line 41
    .line 42
    sget p0, Lcom/samsung/android/gallery/support/R$plurals;->move_image_in_burst_shot_to_the_trash_plural_m_trans:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_5
    sget v0, Lcom/samsung/android/gallery/support/R$string;->also_move_the_rest_of_the_burst_shot:I

    .line 46
    .line 47
    if-ne p0, v0, :cond_6

    .line 48
    .line 49
    sget p0, Lcom/samsung/android/gallery/support/R$string;->also_move_the_rest_of_the_burst_shot_m_trans:I

    .line 50
    .line 51
    return p0

    .line 52
    :cond_6
    sget v0, Lcom/samsung/android/gallery/support/R$string;->also_delete_the_rest_of_the_burst_shot:I

    .line 53
    .line 54
    if-ne p0, v0, :cond_7

    .line 55
    .line 56
    sget p0, Lcom/samsung/android/gallery/support/R$string;->also_delete_the_rest_of_the_burst_shot_m_trans:I

    .line 57
    .line 58
    return p0

    .line 59
    :cond_7
    sget v0, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_burst_shot:I

    .line 60
    .line 61
    if-ne p0, v0, :cond_8

    .line 62
    .line 63
    sget p0, Lcom/samsung/android/gallery/support/R$string;->camera_capture_mode_burst_shot_m_trans:I

    .line 64
    .line 65
    return p0

    .line 66
    :cond_8
    const-string v0, "StringResources"

    .line 67
    .line 68
    const-string v1, "There is no matching ID"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return p0
.end method

.method public static getCloudBrand()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_NEW_SAMSUNG_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La63;->LegacyServiceStatusRequired:La63;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "cloud_service_available"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v1, La63;->MigrationAvailable:La63;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    sget-object v1, La63;->OneDriveAvailable:La63;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    sget-object v1, La63;->OneDriveLinkRequired:La63;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v0, Lcom/samsung/android/gallery/support/R$string;->samsung_cloud:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget v0, Lcom/samsung/android/gallery/support/R$string;->one_drive:I

    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    sget v0, Lcom/samsung/android/gallery/support/R$string;->one_drive:I

    .line 67
    .line 68
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static getCountString(II)Ljava/lang/String;
    .locals 1

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/StringResources;->getImageCountString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StringResources;->getVideoCountString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static getImageCountString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/samsung/android/gallery/support/R$string;->search_images:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v1, Lcom/samsung/android/gallery/support/R$string;->search_image:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "getImageCountString failed e="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "StringResources"

    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static getVideoCountString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-le p0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/samsung/android/gallery/support/R$string;->search_videos:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget v1, Lcom/samsung/android/gallery/support/R$string;->search_video:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "getVideoCountString failed e="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "StringResources"

    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static getVideoEditorAppName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MULTI_VIDEO_EDIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/support/R$string;->video_studio_app_name:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/support/R$string;->video_editor:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget v0, Lcom/samsung/android/gallery/support/R$string;->story_video_editor:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static getVideoTrimmerName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/support/R$string;->video_editor_lite:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget v0, Lcom/samsung/android/gallery/support/R$string;->video_trimmer:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
