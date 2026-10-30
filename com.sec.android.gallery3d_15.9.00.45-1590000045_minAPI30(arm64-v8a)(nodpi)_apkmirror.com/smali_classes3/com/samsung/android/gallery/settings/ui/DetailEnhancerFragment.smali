.class public Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initPreference()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancerMaximum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    new-instance v1, Lsd0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lsd0;-><init>(Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setTwoStatePreference(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancerMinimum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 13
    .line 14
    new-instance v1, Lsd0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lsd0;-><init>(Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setTwoStatePreference(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancerOff:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 24
    .line 25
    new-instance v1, Lsd0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lsd0;-><init>(Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setTwoStatePreference(Lcom/samsung/android/gallery/module/settings/SettingPrefApi;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$initPreference$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_DETAIL_ENHANCER_OPTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->MAXIMUM:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancerMaximum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private synthetic lambda$initPreference$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_DETAIL_ENHANCER_OPTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->MINIMUM:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancerMinimum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private synthetic lambda$initPreference$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SETTING_DETAIL_ENHANCER_OPTION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->OFF:Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancerOff:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/settings/SettingPreference;->setAndNotifyIfChanged(Landroid/content/Context;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private loadPreference()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ld;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget v0, Lcom/samsung/android/gallery/settings/R$xml;->detail_enhancer_screen:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;->initPreference()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "loadPreference failed e="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;->lambda$initPreference$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;->lambda$initPreference$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;->lambda$initPreference$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;->updateRadioPrefs(Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateDescriptionLayoutPadding()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "detail_enhancer_description"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    instance-of v0, p0, Lcom/samsung/android/gallery/settings/widget/NoticePreference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/samsung/android/gallery/settings/widget/NoticePreference;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/helper/SettingLayoutUtils;->getPreferencePadding(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/widget/NoticePreference;->updateHorizontalPadding(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private updateRadioPrefs(Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "detail_enhancer_category"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/samsung/android/gallery/settings/widget/RadioPreference;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Lcom/samsung/android/gallery/settings/widget/RadioPreference;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/settings/DetailEnhancerOption;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/samsung/android/gallery/settings/ui/BasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/settings/ui/BasePresenter<",
            "Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment$1;-><init>(Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SETTING_DETAIL_ENHANCER:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

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
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->detail_enhancer:I

    .line 2
    .line 3
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;->updateDescriptionLayoutPadding()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;->loadPreference()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;->updateDescriptionLayoutPadding()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHandleEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onHandleEvent "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 23
    .line 24
    const/16 p2, 0x1b5d

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/DetailEnhancerFragment;->loadPreference()V

    .line 29
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
