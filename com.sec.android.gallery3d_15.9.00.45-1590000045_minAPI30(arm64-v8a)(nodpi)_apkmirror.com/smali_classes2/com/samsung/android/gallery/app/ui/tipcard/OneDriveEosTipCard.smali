.class public Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;
.super Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;
    }
.end annotation


# instance fields
.field private mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disableTipCard()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;->MS_LINKED:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "one_drive_eos_tip_card_count"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "one_drive_eos_tip_card_time"

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private isDisplayPeriodRefreshed()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "one_drive_eos_tip_card_time"

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p0, 0x1e

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDaysAgo(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-gez p0, :cond_0

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

.method private isRefreshable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "one_drive_eos_tip_card_count"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method private isTipCardEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;->MS_LINKED:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->isRefreshable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->isDisplayPeriodRefreshed()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private postCloudLog(Landroid/content/Context;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;->MS_LINKED:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "gallery_od_user_tip_card"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "gallery_new_user_tip_card"

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/module/cloud/CloudLog;->sendLog(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p0, p2, p3}, Lcom/samsung/android/gallery/module/cloud/CloudLog;->sendLog(Landroid/content/Context;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private startActivity(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;->MS_LINKED:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/OneDriveManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "GalleryLearnMore"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->startEosActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->startUpselling(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public checkTipCard(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_MUM_MODE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "skip for guest mode"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isSubscriptionRequiredLinkedBefore()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isSubscriptionRequired()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    sget-object p1, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;->MS_UNLINKED:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    sget-object p1, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;->MS_LINKED:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 50
    .line 51
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getService()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getServiceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "skip for invalid state"

    .line 70
    .line 71
    invoke-static {p1, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isShowTips()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->isTipCardEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_6
    return v0
.end method

.method public getCancelBtnString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;->MS_LINKED:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/gallery/R$string;->dismiss:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->not_now:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;->MS_LINKED:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/gallery/R$string;->new_scloud_tip_card_description_one_drive_ending_soon:I

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getOneDriveEndDate()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDate(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->sync_with_samsung_cloud_migration_available_summary:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getDoneBtnString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;->MS_LINKED:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/gallery/R$string;->learn_more:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->get_started:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getPresenceLogDetail()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;->MS_LINKED:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TIP_CARD_PRESENCE_ONE_DRIVE_ENDING_SOON:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TIP_CARD_PRESENCE_SAMSUNG_CLOUD_LAUNCHING:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "#"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;->MS_LINKED:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/samsung/android/gallery/R$string;->sync_with_one_drive_ending_soon:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->a_new_way_to_protect_your_memories:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public initializeView(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->initializeView(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p2}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->postCloudLog(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCancelBtnClicked(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->disableTipCard()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->dismissTipCard(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TIP_CARD_ONE_DRIVE_NOT_NOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2, p2}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->postCloudLog(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDoneBtnClicked(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->disableTipCard()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->dismissTipCardWithDelayed(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->startActivity(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TIP_CARD_ONE_DRIVE_GET_STARTED:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 11
    .line 12
    sget-object p3, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;->MS_LINKED:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->mUserType:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard$UserType;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p3, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_ONE_DRIVE_ENDING_SOON:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p3, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_SAMSUNG_CLOUD_LAUNCHING:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;->postCloudLog(Landroid/content/Context;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
