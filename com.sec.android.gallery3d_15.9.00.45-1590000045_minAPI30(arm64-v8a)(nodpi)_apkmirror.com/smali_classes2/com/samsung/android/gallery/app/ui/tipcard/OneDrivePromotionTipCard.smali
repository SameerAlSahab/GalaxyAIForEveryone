.class public Lcom/samsung/android/gallery/app/ui/tipcard/OneDrivePromotionTipCard;
.super Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDrivePromoTipCardCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDrivePromoTipCardTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDrivePromoTipCard:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private isDisplayPeriodRefreshed()Z
    .locals 4

    .line 1
    const/16 p0, 0x5a

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDaysAgo(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDrivePromoTipCardTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v2, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isRefreshable()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDrivePromoTipCardCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private isTipCardEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDrivePromoTipCard:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDrivePromotionTipCard;->isRefreshable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDrivePromotionTipCard;->isDisplayPeriodRefreshed()Z

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
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public checkTipCard(Landroid/content/Context;)Z
    .locals 1

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
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_VERIZON_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "skip for tablet"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isServiceAvailableChecked()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDrivePromotionTipCard;->isTipCardEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->loadTrialStatus()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    return v0

    .line 78
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "not support in this device"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
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
    sget p0, Lcom/samsung/android/gallery/R$string;->one_drive_promotion_tip_card_body:I

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

.method public getDoneBtnString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->one_drive_promotion_tip_card_get_bonus_space:I

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
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TIP_CARD_PRESENCE_ONE_DRIVE_PROMOTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

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
    const-string p0, "OneDrivePromotionTipCard"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->one_drive_promotion_tip_card_title:I

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

.method public onCancelBtnClicked(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDrivePromotionTipCard;->disableTipCard()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->dismissTipCard(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TIP_CARD_ONE_DRIVE_NOT_NOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDoneBtnClicked(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->dismissTipCardWithDelayed(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/OneDriveManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->startBonusSpaceActivity(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TIP_CARD_ONE_DRIVE_UPGRADE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 14
    .line 15
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_ONE_DRIVE_BONUS_SPACE:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
