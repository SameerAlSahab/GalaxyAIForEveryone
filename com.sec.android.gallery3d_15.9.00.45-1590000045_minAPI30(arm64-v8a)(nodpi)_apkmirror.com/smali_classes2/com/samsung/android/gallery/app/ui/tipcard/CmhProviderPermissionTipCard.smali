.class public Lcom/samsung/android/gallery/app/ui/tipcard/CmhProviderPermissionTipCard;
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
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CmhPermissionTipCardCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CmhPermissionTipCardTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

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
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CmhPermissionTipCard:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

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
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getDaysAgo(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CmhPermissionTipCardTime:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long p0, v2, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private isRefreshable()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CmhPermissionTipCardCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

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
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CmhPermissionTipCardAllowed:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CmhPermissionTipCard:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/CmhProviderPermissionTipCard;->isRefreshable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/CmhProviderPermissionTipCard;->isDisplayPeriodRefreshed()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public checkTipCard(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/CmhProviderPermissionTipCard;->isTipCardEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/CmhProviderPermission;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->CmhPermissionTipCardAllowed:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
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
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->cmh_provider_permission_tip_card_description:I

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$string;->cmh_provider_permission_title:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getDoneBtnString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->tip_card_settings:I

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
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_TIP_CARD_PRESENCE_CMH_PROVIDER_PERMISSION:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onCancelBtnClicked(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/CmhProviderPermissionTipCard;->disableTipCard()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->dismissTipCard(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TIP_CARD_CMH_PROVIDER_PERMISSION_NOT_NOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDoneBtnClicked(Landroid/content/Context;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/CmhProviderPermissionTipCard;->disableTipCard()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->dismissTipCardWithDelayed(Lcom/samsung/android/gallery/app/ui/tipcard/TipCardViewHolder;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CmhProvider:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;->TOP_END:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

    .line 23
    .line 24
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TIP_CARD_CMH_PROVIDER_PERMISSION_SETTINGS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/AbsTipCard;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
