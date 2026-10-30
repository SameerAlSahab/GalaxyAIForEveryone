.class public abstract Lcom/samsung/android/gallery/module/badge/BadgeHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->lambda$updateMenuTabBadgeIfNecessary$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hasBadgeOnAboutPagePref()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->getInstance()Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->isUpgradeAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AboutPageBadgeOnTab:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0
.end method

.method public static hasNewSettings()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->needBadgeForAboutPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->needBadgeForSyncWithOneDrive()Z

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
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static hasNewSharedAlbums()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->hasNewBadge()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static hasNewSuggestions()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->getInstance()Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/suggested/SuggestedHelper;->needNewBadgeInMenuTab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static synthetic lambda$updateMenuTabBadgeIfNecessary$0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->MenuBadgeOnTab:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->needBottomMenuTabBadge()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "data://badge/bottom_menu"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static needBadgeForAboutPage()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->hasBadgeOnAboutPagePref()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->AboutPageBadgeOnTab:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static needBadgeForSyncWithOneDrive()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveBadgeOnTab:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNewBadgeRequired()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static needBottomMenuTabBadge()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->hasNewSharedAlbums()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/BadgeHelper;->hasNewSettings()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_USB_STORAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/module/badge/UsbBadgeManager;->needBadgeForUsbConnection()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public static updateMenuTabBadgeIfNecessary()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lle;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
