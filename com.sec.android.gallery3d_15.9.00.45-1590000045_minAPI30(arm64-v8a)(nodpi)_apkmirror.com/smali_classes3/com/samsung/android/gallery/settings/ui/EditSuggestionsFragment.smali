.class public Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;
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
.field private final mFromSettings:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->mFromSettings:Z

    .line 5
    .line 6
    return-void
.end method

.method private handleIntelligenceServiceConsentResult(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->getInstance()Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->setIntelligenceServiceShown(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->reload()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->hasAccount()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isSamsungAiSupportAccount(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "handleIntelligenceServiceConsentResult success"

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startSamsungAccountSignIn(Landroid/app/Activity;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startMoreIntelligentFeatures(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->getInstance()Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->showRestrictedAccountToast(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "handleIntelligenceServiceConsentResult failed"

    .line 114
    .line 115
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private handleSamsungAccountSignIn(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isSamsungAiSupportAccount(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "handleSamsungAccountSignIn success"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startMoreIntelligentFeatures(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->getInstance()Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->showRestrictedAccountToast(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    const-string v0, "error_message"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p2, ""

    .line 70
    .line 71
    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "handleSamsungAccountSignIn failed"

    .line 76
    .line 77
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private initPreference(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->EditSuggestionsHelp:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpd0;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lpd0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->mFromSettings:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->MoreIntelligentFeatures:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreference(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->MoreIntelligentFeatures:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 46
    .line 47
    new-instance v1, Lyr;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, v2, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->computePreference(Landroid/content/Context;Lcom/samsung/android/gallery/module/settings/SettingPreference;Ljava/util/function/BiConsumer;)Landroidx/preference/Preference;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$initPreference$0(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V
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
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startTermsAndConditions(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initPreference$1(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/settings/R$drawable;->setting_help_edit_suggestion:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->setHelpImage(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->edit_suggestions_help_description:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->setHelpDescription(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->edit_suggestions_link_description:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->setLinkDescription(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lrk0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p0, p1}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->setLinkClickListener(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
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
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startMoreIntelligentFeatures(Landroid/content/Context;)Z

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
    new-instance p2, Lnh0;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p2, v0, p0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onDestroy$4(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;->setLinkClickListener(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
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
    sget v0, Lcom/samsung/android/gallery/settings/R$xml;->edit_suggestions_screen:I

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
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->initPreference(Landroid/content/Context;)V
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

.method private onActivityResult(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg1:I

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->arg2:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Intent;

    .line 8
    .line 9
    const/16 v2, 0x31e

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->handleIntelligenceServiceConsentResult(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v2, 0x31f

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->handleSamsungAccountSignIn(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->lambda$initPreference$2(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->lambda$initPreference$1(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->lambda$initPreference$0(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->lambda$initPreference$3(Landroidx/preference/Preference;Lcom/samsung/android/gallery/module/settings/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->lambda$onDestroy$4(Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;)V

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->loadPreference()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->EditSuggestionsHelp:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/settings/widget/HelpImagePreference;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lce0;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lce0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onHandleEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "onHandleEvent "

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 24
    .line 25
    const/16 v2, 0x1b61

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/ui/EditSuggestionsFragment;->onActivityResult(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onHandleEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
