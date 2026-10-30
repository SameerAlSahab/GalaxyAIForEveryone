.class Lcom/samsung/android/gallery/settings/ui/SettingTipCard$OneDrive;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/settings/ui/SettingTipCard$TipCard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/SettingTipCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneDrive"
.end annotation


# instance fields
.field volatile quotaUsagePercent:Ljava/lang/Float;


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

.method public static synthetic a(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$OneDrive;->lambda$build$0(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$OneDrive;->lambda$build$1(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$OneDrive;->lambda$build$2(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$build$0(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TIP_CARD_ONE_DRIVE_UPGRADE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->postAnalyticsLog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/OneDriveManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->startOneDriveQuotaUpgradeActivity(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$build$1(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/q0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/settings/ui/q0;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$build$2(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveQuotaFullTipCardTimeInSetting:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setLong(J)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TIP_CARD_ONE_DRIVE_NOT_NOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->postAnalyticsLog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public build(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;)Landroidx/preference/Preference;
    .locals 3

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/settings/R$color;->one_drive_tip_card_button_color:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->setButtonTextColor(I)Lcom/samsung/android/gallery/settings/widget/TipCardPreference;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->upgrade:I

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/p0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/gallery/settings/ui/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/settings/widget/TipCardPreference;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->not_now:I

    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/p0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/gallery/settings/ui/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/settings/widget/TipCardPreference;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->one_drive_is_full:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->one_drive_is_full_description:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public loadCloudQuota()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$OneDrive;->quotaUsagePercent:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->loadQuota()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$OneDrive;->quotaUsagePercent:Ljava/lang/Float;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$OneDrive;->quotaUsagePercent:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public support()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->OneDriveQuotaFullTipCardCount:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->getInstance()Lcom/samsung/android/gallery/module/cloud/OneDriveManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/OneDriveManager;->isQuotaFullDisplayPeriodRefreshedForSetting()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$OneDrive;->loadCloudQuota()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v0, 0x3f7d70a4    # 0.99f

    .line 39
    .line 40
    .line 41
    cmpl-float p0, p0, v0

    .line 42
    .line 43
    if-ltz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method
