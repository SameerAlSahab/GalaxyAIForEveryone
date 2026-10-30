.class abstract Lcom/samsung/android/gallery/settings/ui/SettingCloud;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final CLOUD_CATEGORY:Lcom/samsung/android/gallery/module/settings/SettingPreference;

.field final SUPPORT_CLOUD:Z

.field protected final TAG:Ljava/lang/String;

.field private final mAccountListener:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;

.field private mCloudSyncProgDialog:Landroid/app/Dialog;

.field mSubscriber:Lcom/samsung/android/gallery/support/blackboard/Subscriber;

.field final mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->SUPPORT_CLOUD:Z

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CloudCategory:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->CLOUD_CATEGORY:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/j0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/j0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mAccountListener:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$initCloudSync$11(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$update2FaStatus$25(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$updateOneDriveBadge$20(Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$createGlobalSubscriberList$2(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$initVendorCloud$7(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$showDialog2Fa$24(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$showDialogSyncOff$21(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$initVendorCloud$6(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$updateCloudCategories$15(Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$initBackUpSdCard$14(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$loadAccount$19(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$initVendorCloud$9(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/settings/ui/SettingCloud;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$loadAccount$18(ZLjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroid/content/Context;Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$showDialogSyncOff$22(Landroid/content/Context;Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/settings/ui/SettingCloud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$update2FaStatus$26()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCloudSummary(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isGracePeriod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->syncing_support_ends_on:I

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getOneDriveEndDate()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDate(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    if-nez p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->isGlobalAutoSyncOn()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->cloud_sync_description:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->auto_sync_disabled:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->sync_with_onedrive_description:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->cloud_sync_description:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->onUpdateCloudSyncOnStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handle2FaResponse(I)V
    .locals 2

    .line 1
    const/16 v0, 0x193

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->show2FaProgress(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x12d

    .line 14
    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x190

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "handle2FaResponse failed"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/f0;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "not_supported"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->showDialog2Fa(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/l;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/settings/ui/l;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->handleCloudSyncOn()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private hideDialogSyncProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mCloudSyncProgDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mCloudSyncProgDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mCloudSyncProgDialog:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic i(ZLcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$show2FaProgress$29(ZLcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initBackUpSdCard(Landroidx/preference/PreferenceCategory;Landroid/accounts/Account;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SdCardBackupCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->supportCloudSync()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move v2, p1

    .line 41
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isGracePeriod()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget v3, Lcom/samsung/android/gallery/settings/R$string;->back_up_sd_card_to_one_drive_description:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget v3, Lcom/samsung/android/gallery/settings/R$string;->back_up_sd_card_to_one_drive_dimmed_description:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 65
    .line 66
    invoke-interface {v3, v1, v0, p2}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->updateSummaryVariant(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/samsung/android/gallery/settings/ui/i0;

    .line 73
    .line 74
    invoke-direct {p2, p0, v4}, Lcom/samsung/android/gallery/settings/ui/i0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/settings/PreferenceVariant;->findCaptionPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Landroidx/preference/Preference;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/l;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Lcom/samsung/android/gallery/settings/ui/l;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return v2
.end method

.method private initCloudCategory(Landroid/accounts/Account;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->CLOUD_CATEGORY:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->showNoticeIfUnlinked(Landroid/content/Context;Landroid/accounts/Account;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "initCloudCategory invisible. unlinked"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CloudSync:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->initCloudSync(Landroidx/preference/PreferenceCategory;Landroid/accounts/Account;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->initBackUpSdCard(Landroidx/preference/PreferenceCategory;Landroid/accounts/Account;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->hasChildVisible(Landroidx/preference/Preference;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initCloudSync(Landroidx/preference/PreferenceCategory;Landroid/accounts/Account;Z)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CloudSync:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "initCloudSync skip. not available"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->supportCloudSync()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "initCloudSync skip. not supported {migrationSupported="

    .line 40
    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationSupported()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, ", enabled="

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p3, "}"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getService()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getServiceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "initCloudSync skip. invalid state"

    .line 90
    .line 91
    invoke-static {p0, p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/settings/PreferenceVariant;->findCaptionPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)Landroidx/preference/Preference;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/l;

    .line 106
    .line 107
    invoke-direct {p1, v4}, Lcom/samsung/android/gallery/settings/ui/l;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_2
    const/4 p1, 0x1

    .line 115
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {p0, p2, v3}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->isSyncSwitchVisible(Landroid/accounts/Account;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v5, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/accounts/Account;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "initCloudSync"

    .line 145
    .line 146
    invoke-static {v5, v7, v6}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {p0, v6, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->getCloudSummary(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v5, v1, v0, v6}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->updateSummaryVariant(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    move v5, p1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move v5, v2

    .line 173
    :goto_1
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->setExtraSummaryVisible(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p0, v5, p2, v3, p3}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->getCloudExtraSummary(Landroid/content/Context;Landroid/accounts/Account;ZZ)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->setExtraSummary(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0, v6, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->getExtraSummaryColor(Landroid/content/Context;Z)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->setExtraSummaryColor(I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    new-instance p2, Lcom/samsung/android/gallery/settings/ui/i0;

    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    invoke-direct {p2, p0, v5}, Lcom/samsung/android/gallery/settings/ui/i0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lcom/samsung/android/gallery/settings/ui/i0;

    .line 217
    .line 218
    invoke-direct {p2, p0, v4}, Lcom/samsung/android/gallery/settings/ui/i0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->showSwitch(Z)V

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->hideDialogSyncProgress()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 233
    .line 234
    .line 235
    :cond_5
    if-eqz v3, :cond_6

    .line 236
    .line 237
    if-eqz p3, :cond_6

    .line 238
    .line 239
    move v2, p1

    .line 240
    :cond_6
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->updateOneDriveBadge()V

    .line 244
    .line 245
    .line 246
    return p1
.end method

.method private initVendorCloud()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->CLOUD_CATEGORY:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->AttCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 17
    .line 18
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/h0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/settings/ui/h0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->computePreference(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->BaiduCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 28
    .line 29
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/h0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/settings/ui/h0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->computePreference(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->TencentCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 39
    .line 40
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/h0;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/settings/ui/h0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->computePreference(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->hasChildVisible(Landroidx/preference/Preference;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private isSyncSwitchVisible(Landroid/accounts/Account;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isPermissionRequired()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->isGlobalAutoSyncOn()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p2

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$createGlobalSubscriberList$1(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$initVendorCloud$5(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$loadAccount$17(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createGlobalSubscriberList$1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->updateCloudCategories(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createGlobalSubscriberList$2(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->updateCloudCategories(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createGlobalSubscriberList$3(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->handle2FaResponse(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$handle2FaResponse$30(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->cannot_connect_to_cloud:I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$handle2FaResponse$31()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;->getInstance()Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;->checkVerification(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$initBackUpSdCard$13(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initBackUpSdCard$14(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_BACK_UP_SD_CARD_TO_ONE_DRIVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->postAnalyticsLog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/OneDriveManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->startBackUpSdCard(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static synthetic lambda$initCloudCategories$16(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$initCloudSync$10(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initCloudSync$11(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->onCloudSyncSwitchChanged(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$initCloudSync$12(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startOneDrive(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->removeOneDriveBadge()Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private synthetic lambda$initVendorCloud$4(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startAttCloud(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private synthetic lambda$initVendorCloud$5(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/settings/ui/i0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/settings/ui/i0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initVendorCloud$6(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startBaiduCloud(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private synthetic lambda$initVendorCloud$7(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->service_is_provided_by:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Lcom/samsung/android/gallery/settings/R$string;->baidu:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->updateSummaryVariant(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/i0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/settings/ui/i0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setPreferenceVisible(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$initVendorCloud$8(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startTencentCloud(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private synthetic lambda$initVendorCloud$9(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->service_is_provided_by:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Lcom/samsung/android/gallery/settings/R$string;->tencent:I

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, p1, p2, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->updateSummaryVariant(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/i0;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/settings/ui/i0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setPreferenceVisible(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$loadAccount$17(Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "loadAccount but already destroyed"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$loadAccount$18(ZLjava/util/function/Consumer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->load(Z)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->reload()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/b;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/samsung/android/gallery/settings/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$loadAccount$19(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "loadAccount but already destroyed"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$onResume$0(Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getAccount()Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isSyncOn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->initCloudCategories(Landroid/accounts/Account;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$show2FaProgress$29(ZLcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->showProgress(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showDialog2Fa$24(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;->getInstance()Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 6
    .line 7
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;->startVerification(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showDialogSyncOff$21(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_CLOUD_SYNC_OFF_DIALOG_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->postAnalyticsLog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showDialogSyncOff$22(Landroid/content/Context;Ljava/util/function/Consumer;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    sget-object p4, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_CLOUD_SYNC_OFF_DIALOG_TURN_OFF:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p3, p4}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->postAnalyticsLog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNewGalleryAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    sget-object p4, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_SAMSUNG_CLOUD_SWITCH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p4}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object p4, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_CLOUD_SYNC_SWITCH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    invoke-interface {p3, p4, v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->setSyncOff(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->hideDialogSyncProgress()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$showDialogSyncProgress$23(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->cancelSyncOn()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$update2FaStatus$25(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->showDialog2Fa(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$update2FaStatus$26()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->show2FaProgress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$update2FaStatus$27()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;->getInstance()Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;->queryStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, -0x1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v1, "off"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v1, "on"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v1, "not_supported"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_0
    const/4 v1, 0x3

    .line 62
    packed-switch v4, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/h;

    .line 67
    .line 68
    invoke-direct {v2, v1, p0, v0}, Lcom/samsung/android/gallery/settings/ui/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/d0;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/gallery/settings/ui/d0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/d0;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/settings/ui/d0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;->getInstance()Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;->checkVerification(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0xff8b1be -> :sswitch_2
        0xddf -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$update2FaStatusOn$28()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;->getInstance()Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth;->queryStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "on"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/d0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/settings/ui/d0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCloudCategories$15(Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getAccount()Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isSyncOn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->initCloudCategories(Landroid/accounts/Account;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$updateOneDriveBadge$20(Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isGracePeriod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->isSwitchShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->removeOneDriveBadge()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveBadge:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setDotVisibility(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$initCloudSync$12(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/settings/ui/SettingCloud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$update2FaStatusOn$28()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$onResume$0(Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onUpdateCloudSyncOnStatus(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->showCloudSyncOnError(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->hideDialogSyncProgress()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->updateCloudCategories(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->showDialogSyncProgress(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic p(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$handle2FaResponse$30(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$initVendorCloud$8(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$initBackUpSdCard$13(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeOneDriveBadge()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveBadge:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->updateOneDriveBadge()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/settings/ui/SettingCloud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$update2FaStatus$27()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private show2FaProgress(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x10

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CloudSync:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/l0;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/settings/ui/l0;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 54
    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->setPreferenceScreenEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private showCloudSyncOnError(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "showCloudSyncOnError: check your network"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->cannot_connect_to_cloud:I

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string/jumbo p1, "showCloudSyncOnError skip. null context"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private showDialog2Fa(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo p1, "showDialog2Fa failed. null context"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->two_step_verification_dialog_title:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->two_step_verification_dialog_description:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->two_step_verification_dialog_button:I

    .line 36
    .line 37
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/o;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3, p0, p1}, Lcom/samsung/android/gallery/settings/ui/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private showDialogSyncOff(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->cloud_turn_off_dialog_title:I

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->cloud_turn_off_dialog_message:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->cancel:I

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/i;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3, p0}, Lcom/samsung/android/gallery/settings/ui/i;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->turn_off:I

    .line 43
    .line 44
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/g;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/g;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private showDialogSyncProgress(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mCloudSyncProgDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/k0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mCloudSyncProgDialog:Landroid/app/Dialog;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mCloudSyncProgDialog:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo p1, "showDialogSyncProgress skip. null context"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private showNoticeIfUnlinked(Landroid/content/Context;Landroid/accounts/Account;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveUnlinkedPopupShown:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationSupported()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isUnlinked()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->sync_with_one_drive_removed:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->sync_with_one_drive_removed_description:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->ok:I

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    return v0

    .line 82
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v1, v0

    .line 88
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string/jumbo p2, "showNoticeIfUnlinked skip"

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v0
.end method

.method private supportCloudSync()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationSupported()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    :goto_0
    return v0

    .line 24
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveLinkRequired()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic t()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$handle2FaResponse$31()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$showDialogSyncProgress$23(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private update2FaStatus()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/d0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/settings/ui/d0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private update2FaStatusOn()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/settings/ui/d0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateCloudCategories(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/settings/ui/e0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->loadAccount(ZZLjava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateOneDriveBadge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CloudSync:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/e0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/settings/ui/e0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->updateCloudCategories(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$initCloudSync$10(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$initCloudCategories$16(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$initVendorCloud$4(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->lambda$createGlobalSubscriberList$3(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final computePreference(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceCategory;",
            "Lcom/samsung/android/gallery/module/settings/SettingPreference;",
            "Ljava/util/function/BiConsumer<",
            "Landroidx/preference/Preference;",
            "Lcom/samsung/android/gallery/module/settings/SettingPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->computeSummaryVariant(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPrefApi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public createGlobalSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/m0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/settings/ui/m0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "global://event/globalAutoSyncChanged"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/m0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/settings/ui/m0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "global://event/cloud/service/changed"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 42
    .line 43
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/m0;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/settings/ui/m0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 47
    .line 48
    .line 49
    const-string p0, "global://setting/twoStepVerification"

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getCloudExtraSummary(Landroid/content/Context;Landroid/accounts/Account;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isPermissionRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->permissions_photos_and_videos:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->permissions_files_and_media:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p2, Lcom/samsung/android/gallery/settings/R$string;->cloud_permission_description:I

    .line 25
    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-object p0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->auto_sync_disabled:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getExtraSummaryColor(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lcom/samsung/android/gallery/settings/R$color;->settings_value_text_color:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x1010038

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->getTextColorFromTextColorAttr(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public handleCloudSyncOn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/samsung/android/gallery/settings/ui/i0;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/gallery/settings/ui/i0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->setSyncOn(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager$OnCloudSyncStatusListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNewGalleryAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->removeOneDriveBadge()Z

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveTipCard:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 39
    .line 40
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNewGalleryAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_SAMSUNG_CLOUD_SWITCH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_CLOUD_SYNC_SWITCH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final hasChildVisible(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    instance-of p0, p1, Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/preference/Preference;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public initCloudCategories(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->SUPPORT_CLOUD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->initCloudCategory(Landroid/accounts/Account;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CloudSync:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/l;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/settings/ui/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public initPreference()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->initVendorCloud()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getAccount()Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isSyncOn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->initCloudCategories(Landroid/accounts/Account;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final isGlobalAutoSyncOn()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ignore global auto-sync"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final loadAccount(ZZLjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/account/SamsungAccountManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/g0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/gallery/settings/ui/g0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;ZLjava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/h;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2, p0, p3}, Lcom/samsung/android/gallery/settings/ui/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x90f

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->update2FaStatusOn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCloudSyncSwitchChanged(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "_onCloudSyncSwitchChanged"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x1f4

    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->setInputBlock(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->cannot_connect_to_cloud:I

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getCloudBrand()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->update2FaStatus()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/e0;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {p1, p0, v2}, Lcom/samsung/android/gallery/settings/ui/e0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->showDialogSyncOff(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return v1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/SettingCloud$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud$1;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mSubscriber:Lcom/samsung/android/gallery/support/blackboard/Subscriber;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onCreate()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mAccountListener:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->addListener(Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mSubscriber:Lcom/samsung/android/gallery/support/blackboard/Subscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onDestroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mSubscriber:Lcom/samsung/android/gallery/support/blackboard/Subscriber;

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mAccountListener:Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->removeListener(Lcom/samsung/android/gallery/module/account/SamsungAccountManager$OnAccountUpdatedListener;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudManager;->removeListener()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->SUPPORT_CLOUD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/e0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/settings/ui/e0;-><init>(Lcom/samsung/android/gallery/settings/ui/SettingCloud;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1, v1, v0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->loadAccount(ZZLjava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setTopPaddingVisible(Landroidx/preference/PreferenceCategory;Z)V
    .locals 1

    .line 1
    const-string/jumbo p0, "top_padding"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Landroidx/preference/PreferenceCategory;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public updateBackUpSdCard(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->CLOUD_CATEGORY:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->initBackUpSdCard(Landroidx/preference/PreferenceCategory;Landroid/accounts/Account;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
