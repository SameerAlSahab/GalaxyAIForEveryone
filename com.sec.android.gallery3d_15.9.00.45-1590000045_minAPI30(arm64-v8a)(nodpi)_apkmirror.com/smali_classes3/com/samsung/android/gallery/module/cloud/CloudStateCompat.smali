.class public abstract Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/cloud/CloudStateCompat$OneDriveState;,
        Lcom/samsung/android/gallery/module/cloud/CloudStateCompat$SamsungCloud2State;
    }
.end annotation


# direct methods
.method public static dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " SamsungCloud2 state : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat$SamsungCloud2State;->instance:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " OneDrive state : "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat$OneDriveState;->instance:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;
    .locals 1

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isLegacyServiceStatusRequired()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat$SamsungCloud2State;->instance:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat$OneDriveState;->instance:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 20
    .line 21
    return-object v0
.end method

.method public static getOneDriveEndDate()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->getOneDriveEndDate()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static getService()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->getService()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getServiceName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->getServiceName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isAccountRequired()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isAccountRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isAccountRequiredForNewGallery()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isAccountRequiredForNewGallery()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isEnabledInPref()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isEnabledInPref()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isGracePeriod()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isGracePeriod()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isLegacyServiceStatusRequired()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isLegacyServiceStatusRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isLoadingCompleted()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isLoadingCompleted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isMigrated()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isMigrated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isMigrationAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isMigrationAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isMigrationSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isMigrationSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isMigrationSupportedInPref()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isMigrationSupportedInPref()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isNewBadgeRequired()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isNewBadgeRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isNewGalleryAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isNewGalleryAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isNone()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isNone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isOneDriveAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isOneDriveAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isOneDriveLinkRequired()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isOneDriveLinkRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isPermissionRequired()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isPermissionRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isServiceAvailableChecked()Z
    .locals 1

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->isServiceAvailableChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static isServiceNotAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isServiceNotAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isShowTips()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isShowTips()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isSubscriptionRequired()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isSubscriptionRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isSubscriptionRequiredLinkedBefore()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isSubscriptionRequiredLinkedBefore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isSyncOnInPref()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isSyncOnInPref()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isUnknown()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isUnknown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isUnlinked()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->isUnlinked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static load(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->load(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static loadQuota()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->loadQuota()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static loadTrialStatus()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->loadTrialStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static saveSyncOnInPref(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getInstance()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudState;->saveSyncOnInPref(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
