.class public Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;
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

.method private initPreference(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->EditSuggestions:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    new-instance v1, Lge1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lge1;-><init>(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroid/content/Context;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->ObjectEraser:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 13
    .line 14
    new-instance v1, Lge1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lge1;-><init>(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroid/content/Context;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->BestFace:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 24
    .line 25
    new-instance v1, Lge1;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lge1;-><init>(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroid/content/Context;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$initPreference$0(Landroidx/preference/Preference;)Z
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
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startEditSuggestions(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initPreference$1(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p2, Lhe1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p0, v0}, Lhe1;-><init>(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initPreference$2(Landroidx/preference/Preference;)Z
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
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startObjectEraser(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initPreference$3(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p2, Lhe1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lhe1;-><init>(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initPreference$4(Landroidx/preference/Preference;)Z
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
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startBestFace(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private synthetic lambda$initPreference$5(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 1

    .line 1
    new-instance p2, Lhe1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, v0}, Lhe1;-><init>(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    sget v0, Lcom/samsung/android/gallery/settings/R$xml;->intelligent_features_screen:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;->initPreference(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "loadPreference failed e="

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;->lambda$initPreference$0(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;->lambda$initPreference$3(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;->lambda$initPreference$2(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;->lambda$initPreference$1(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;->lambda$initPreference$4(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;->lambda$initPreference$5(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SETTING_INTELLIGENT_FEATURES:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

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
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->intelligent_features:I

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/IntelligentFeaturesFragment;->loadPreference()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->showHighlightIfGuided(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
