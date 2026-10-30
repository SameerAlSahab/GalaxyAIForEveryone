.class Lcom/samsung/android/gallery/module/cloud/CloudStateSamsung2Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOneDriveEndDate()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->getOneDriveEndDate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getService()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->getService()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getServiceName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-le p1, p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, La63;->values()[La63;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Invalid"

    .line 16
    .line 17
    return-object p0
.end method

.method public isAccountRequired()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isAccountRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isAccountRequiredForNewGallery()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isAccountRequiredForNewGallery()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isMigrationAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isOneDriveAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isNewGalleryAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isGracePeriod()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isGracePeriod()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isLegacyServiceStatusRequired()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isLegacyServiceStatusRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isMigrationAvailable()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isMigrationAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isNewBadgeRequired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateSamsung2Impl;->isOneDriveAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateSamsung2Impl;->isOneDriveLinkRequired()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateSamsung2Impl;->isSyncOnInPref()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateSamsung2Impl;->isGracePeriod()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isNewGalleryAvailable()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isNewGalleryAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isOneDriveAvailable()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isOneDriveAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isOneDriveLinkRequired()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isOneDriveLinkRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isPermissionRequired()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isPermissionRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isServiceNotAvailable()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isServiceNotAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isShowTips()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isShowTips()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSubscriptionRequired()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSubscriptionRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSubscriptionRequiredLinkedBefore()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isSubscriptionRequiredLinkedBefore()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSyncOnInPref()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->IS_SCLOUD_SYNC_ON:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public saveSyncOnInPref(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->IS_SCLOUD_SYNC_ON:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->getSyncStatusInPref()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SamsungCloud2{Service#"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateSamsung2Impl;->getService()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/cloud/CloudStateSamsung2Impl;->getServiceName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ",ShowTips#"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateSamsung2Impl;->isShowTips()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",GracePeriod#"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateSamsung2Impl;->isGracePeriod()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",OneDriveEndDate#"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateSamsung2Impl;->getOneDriveEndDate()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ",PermissionReq#"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateSamsung2Impl;->isPermissionRequired()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ",SyncOn#"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/CloudStateSamsung2Impl;->isSyncOnInPref()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ",SyncStatus#"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 p0, -0x1

    .line 89
    if-le v0, p0, :cond_0

    .line 90
    .line 91
    invoke-static {}, Le63;->values()[Le63;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    aget-object p0, p0, v0

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p0, "Invalid"

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ",AlbumSyncData="

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->getAlbumSyncData()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo p0, "}"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
