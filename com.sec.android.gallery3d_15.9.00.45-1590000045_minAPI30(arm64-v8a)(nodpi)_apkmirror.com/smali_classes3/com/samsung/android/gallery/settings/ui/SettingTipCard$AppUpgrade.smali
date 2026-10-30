.class Lcom/samsung/android/gallery/settings/ui/SettingTipCard$AppUpgrade;
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
    name = "AppUpgrade"
.end annotation


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

.method public static synthetic a(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$AppUpgrade;->lambda$build$0(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingTipCard$AppUpgrade;->lambda$build$1(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$build$0(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_UPDATE_APP_CARD_UPDATE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->startGalaxyApps(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$build$1(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_UPDATE_APP_CARD_NOT_NOW:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;->postAnalyticsLog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/store/MarketHelper;->getApkVersion()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/module/store/MarketHelper;->setCheckedVersion(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public build(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;Landroidx/preference/PreferenceCategory;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/samsung/android/gallery/settings/R$color;->update_app_card_view_text_color:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->setButtonTextColor(I)Lcom/samsung/android/gallery/settings/widget/TipCardPreference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->update:I

    .line 17
    .line 18
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/o0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, p1}, Lcom/samsung/android/gallery/settings/ui/o0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/settings/widget/TipCardPreference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->not_now:I

    .line 29
    .line 30
    new-instance v2, Lcom/samsung/android/gallery/settings/ui/p0;

    .line 31
    .line 32
    invoke-direct {v2, v3, p1, p2}, Lcom/samsung/android/gallery/settings/ui/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/settings/widget/TipCardPreference;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/samsung/android/gallery/settings/widget/TipCardPreference;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/samsung/android/gallery/settings/R$string;->update_app:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/samsung/android/gallery/settings/R$string;->new_version_of_is_available:I

    .line 45
    .line 46
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->app_name:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public support()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->getInstance()Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->isUpgradeAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->getInstance()Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/settings/MarketUpgradeManager;->isUpgradeIgnored()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
