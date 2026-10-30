.class public Lcom/samsung/android/gallery/settings/ui/AIEditSuggestionsFragment;
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
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->AIEditSuggestionsHelp:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreferenceV2;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ld;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic lambda$initPreference$0(Lcom/samsung/android/gallery/settings/widget/HelpImagePreferenceV2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/settings/R$drawable;->setting_help_ai_edit_suggestion:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/samsung/android/gallery/settings/R$dimen;->help_ai_edit_suggestion_image_width:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/samsung/android/gallery/settings/R$dimen;->help_ai_edit_suggestion_image_height:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->setHelpImage(Landroid/graphics/drawable/Drawable;Landroid/util/Size;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->ai_edit_suggestions_help_description_90_1st:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->ai_edit_suggestions_help_description_90_2nd:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreferenceV2;->setHelpDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
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
    sget v0, Lcom/samsung/android/gallery/settings/R$xml;->ai_edit_suggestions_screen:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AIEditSuggestionsFragment;->initPreference()V
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

.method public static synthetic r(Lcom/samsung/android/gallery/settings/widget/HelpImagePreferenceV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/AIEditSuggestionsFragment;->lambda$initPreference$0(Lcom/samsung/android/gallery/settings/widget/HelpImagePreferenceV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SETTING_EDIT_SUGGESTIONS:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

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
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->edit_suggestions:I

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/AIEditSuggestionsFragment;->loadPreference()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
