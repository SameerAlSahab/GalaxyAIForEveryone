.class public Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;
.super Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment<",
        "Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;",
        ">;"
    }
.end annotation


# instance fields
.field final mServiceEnabler:Lcom/samsung/android/gallery/module/settings/SettingPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharingServiceEnabler:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->mServiceEnabler:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$loadPreference$0(ZLandroidx/preference/SeslSwitchPreferenceScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$loadPreference$1(Landroidx/preference/PreferenceCategory;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/preference/SeslSwitchPreferenceScreen;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lxu2;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lxu2;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$loadPreference$2(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->mServiceEnabler:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "master enabled"

    .line 18
    .line 19
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->setSharingNotificationEnabled(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_SHARED_ALBUM_SERVICE_SWITCH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p0, v0, p4}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p4, p0, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->mServiceEnabler:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 43
    .line 44
    invoke-virtual {p4, p1, p3}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Ll4;

    .line 48
    .line 49
    const/16 p4, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p0, p2, p3, p4}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private synthetic lambda$loadPreference$3(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Lcom/samsung/android/gallery/settings/widget/MainSwitchPreference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->mServiceEnabler:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lm1;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$loadPreference$4(Landroid/content/Context;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_SHARED_ALBUM_NOTIFICATIONS_SWITCH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->setSharingNotificationEnabled(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private synthetic lambda$loadPreference$5(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p1, Landroidx/preference/SeslSwitchPreferenceScreen;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startNotifications(Landroid/content/Context;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private synthetic lambda$loadPreference$6(Landroid/content/Context;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->shared_album_notification:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p2, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lgz2;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p3, v0, p0, p1}, Lgz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lx93;

    .line 28
    .line 29
    const/16 p3, 0xd

    .line 30
    .line 31
    invoke-direct {p1, p3, p0}, Lx93;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private loadPreference(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "loadPreference failed. null context"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ld;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget v0, Lcom/samsung/android/gallery/settings/R$xml;->sharing_service:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Failed to add preference e="

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "cat_shared_album_notification"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 55
    .line 56
    const-string/jumbo v1, "sharing_service_enabler"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/samsung/android/gallery/settings/widget/MainSwitchPreference;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lxt2;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {v2, p0, p1, v0, v3}, Lxt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->mServiceEnabler:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 90
    .line 91
    new-instance v2, Ljh3;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, p0, p1, v3}, Ljh3;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;Landroid/content/Context;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->lambda$loadPreference$4(Landroid/content/Context;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;Landroidx/preference/PreferenceCategory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->lambda$loadPreference$1(Landroidx/preference/PreferenceCategory;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setSharingNotificationEnabled(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;Landroid/content/Context;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->lambda$loadPreference$2(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;Landroid/content/Context;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->lambda$loadPreference$6(Landroid/content/Context;Landroidx/preference/SwitchPreferenceCompat;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;Landroid/content/Context;Landroidx/preference/PreferenceCategory;Lcom/samsung/android/gallery/settings/widget/MainSwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->lambda$loadPreference$3(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Lcom/samsung/android/gallery/settings/widget/MainSwitchPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->lambda$loadPreference$5(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(ZLandroidx/preference/SeslSwitchPreferenceScreen;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->lambda$loadPreference$0(ZLandroidx/preference/SeslSwitchPreferenceScreen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/samsung/android/gallery/settings/ui/BasePresenter;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->createPresenter()Lcom/samsung/android/gallery/settings/ui/SharingServicePresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter()Lcom/samsung/android/gallery/settings/ui/SharingServicePresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/SharingServicePresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/SharingServicePresenter;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SETTING_SHARED_ALBUM_SERVICE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->shared_album:I

    .line 2
    .line 3
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SharingServiceFragment;->loadPreference(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/HighlightGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setLastRoundedCorner(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->showHighlightIfGuided(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
