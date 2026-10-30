.class public Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;
.super Lcom/samsung/android/gallery/app/ui/tipcard/AbsOneDriveTipCard;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;
    }
.end annotation


# instance fields
.field private mStorageState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;

.field private mStorageUsage:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsOneDriveTipCard;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->mStorageUsage:D

    .line 7
    .line 8
    return-void
.end method

.method private checkStorageUsage()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;->USAGE_90:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;->checkPreference()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->isStorageUsage90()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->mStorageState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "checkStorageUsage : 90"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;->USAGE_70:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;->checkPreference()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->isStorageUsage70()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->mStorageState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "checkStorageUsage : 70"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;->USAGE_50:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;->checkPreference()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->isStorageUsage50()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->mStorageState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "checkStorageUsage : 50"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private getStorageUsage()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->mStorageUsage:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageUtil;->getStorageUsage()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->mStorageUsage:D

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->mStorageUsage:D

    .line 16
    .line 17
    return-wide v0
.end method

.method private isStorageUsage50()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->getStorageUsage()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isStorageUsage70()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->getStorageUsage()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double p0, v0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private isStorageUsage90()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->getStorageUsage()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double p0, v0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public checkTipCard(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsOneDriveTipCard;->checkTipCard(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNone()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isUnknown()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->checkStorageUsage()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public disableTipCard()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;->mStorageState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard$StorageState;->disableTipCard()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCancelBtnString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->not_now:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->one_drive_tip_sync_with_body:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDoneBtnClickLogDetail()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_ONE_DRIVE_START_DEVICE_STORAGE_LIMIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDoneBtnString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->get_started:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPresenceLogDetail()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TIP_CARD_PRESENCE_ONE_DRIVE_DEVICE_STORAGE_LIMIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OneDriveSyncTipCard"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lcom/samsung/android/gallery/R$string;->one_drive_tip_sync_with_title:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public startActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_MIGRATION_AGREEMENT"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x501

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "AgreementActivity not found="

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lyc;->u(Landroid/content/ActivityNotFoundException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
