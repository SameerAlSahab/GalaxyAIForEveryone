.class public Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;
.super Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;
    }
.end annotation


# instance fields
.field private mQuotaState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

.field private mQuotaUsagePercent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaUsagePercent:F

    .line 7
    .line 8
    return-void
.end method

.method private getQuotaType()Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->isQuotaFull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;->FULL:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->isQuotaMost90()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;->MOST_90:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->isQuotaMost80()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;->MOST_80:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->isQuotaMost70()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;->MOST_70:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private getQuotaUsagePercent()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaUsagePercent:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->loadQuota()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaUsagePercent:F

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "quotaUsagePercent="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaUsagePercent:F

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ",elapsed="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v0

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaUsagePercent:F

    .line 54
    .line 55
    return p0
.end method

.method private isQuotaFull()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveQuotaFullTipCardCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/OneDriveManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->isQuotaFullDisplayPeriodRefreshed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->getQuotaUsagePercent()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v0, 0x3f7d70a4    # 0.99f

    .line 25
    .line 26
    .line 27
    cmpl-float p0, p0, v0

    .line 28
    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private isQuotaMost70()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveQuotaTipCard70:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->getQuotaUsagePercent()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->getQuotaUsagePercent()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    cmpg-float p0, p0, v0

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method private isQuotaMost80()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveQuotaTipCard80:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->getQuotaUsagePercent()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->getQuotaUsagePercent()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x3f666666    # 0.9f

    .line 27
    .line 28
    .line 29
    cmpg-float p0, p0, v0

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method private isQuotaMost90()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveQuotaTipCard90:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->getQuotaUsagePercent()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->getQuotaUsagePercent()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x3f7d70a4    # 0.99f

    .line 27
    .line 28
    .line 29
    cmpg-float p0, p0, v0

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method private static startOneDriveUpgradeActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/OneDriveManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x502

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->startOneDriveQuotaUpgradeActivity(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
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
    const-string p1, "Guest mode"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "not support in this device"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isServiceAvailableChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrated()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->getQuotaType()Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "quotaState : "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_3
    :goto_0
    return v0
.end method

.method public getButtonColor(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$color;->one_drive_tip_card_button_color:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;->getDescription(Landroid/content/Context;)Ljava/lang/String;

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
    sget p0, Lcom/samsung/android/gallery/R$string;->upgrade:I

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;->getPresenceLogDetail()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCancelBtnClicked(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;->updatePreference()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->dismissTipCard(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TIP_CARD_ONE_DRIVE_NOT_NOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDoneBtnClicked(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;->updatePreference()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->dismissTipCardWithDelayed(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->startOneDriveUpgradeActivity(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TIP_CARD_ONE_DRIVE_UPGRADE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;->mQuotaState:Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard$QuotaState;->getDoneBtnClickLogDetail()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
