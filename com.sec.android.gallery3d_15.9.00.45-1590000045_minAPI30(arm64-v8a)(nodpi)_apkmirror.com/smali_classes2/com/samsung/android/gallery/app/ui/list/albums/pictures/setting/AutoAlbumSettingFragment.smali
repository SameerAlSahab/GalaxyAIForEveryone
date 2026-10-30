.class public Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;
.super Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mSupportPet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_ON_AUTO_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->mSupportPet:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->onSuggestedContentsRuleChanged(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->lambda$updateCreatureCount$0(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->onSelectedCreatureClicked(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/DropDownPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->lambda$loadPreference$5(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/DropDownPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->onAutoUpdateChanged(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->lambda$loadPreference$4(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->lambda$updateCreatureCount$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->lambda$loadPreference$3(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/SwitchPreferenceCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->lambda$updateCreatureCount$1(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadPreference$3(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->isAutoUpdatingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lae;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, v0}, Lae;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$loadPreference$4(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->mSupportPet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->people_and_pets_to_add:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lae;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lae;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getCreatureCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->mSupportPet:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget p0, Lcom/samsung/android/gallery/R$plurals;->n_selected:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$plurals;->n_people_selected:I

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget p1, Lcom/samsung/android/gallery/R$color;->settings_value_text_color:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$loadPreference$5(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/DropDownPreference;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->mSupportPet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$array;->suggested_contents_rule_including_pets:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/preference/ListPreference;->setEntries(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getSuggestedContentsRuleType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/samsung/android/gallery/R$color;->settings_value_text_color:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lae;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lae;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$updateCreatureCount$0(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->getCreatureCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ALBUM_SETTINGS_SELECT_PEOPLE_TO_INCLUDE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/samsung/android/gallery/R$plurals;->n_people_selected:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCreatureCount$1(Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumSelectedPeople:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzd;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lzd;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$updateCreatureCount$2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->loadSubscribeCreatureList()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, v0}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onAutoUpdateChanged(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->onAutoUpdateChanged(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ALBUM_SETTINGS_AUTO_ADD_PICTURES_AND_VIDEOS:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private onSelectedCreatureClicked(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "onSelectedCreatureClicked"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->setInputBlock(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->onSelectedCreatureClicked(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private onSuggestedContentsRuleChanged(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_ALBUM_SETTINGS_ADD_PICTURES_AND_VIDEOS_WITH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_ADD_PICTURES_AND_VIDEOS_WITH_ANY_OF:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->EVENT_DETAIL_ADD_PICTURES_AND_VIDEOS_WITH_ALL_OF:Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->postAnalyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Landroidx/preference/DropDownPreference;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->onSuggestedContentsRuleChanged(Landroidx/preference/DropDownPreference;II)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private updateCreatureCount()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->createPresenter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/IAlbumSettingView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/samsung/android/gallery/settings/ui/BasePresenter;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->createPresenter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;

    move-result-object p0

    return-object p0
.end method

.method public getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;->mAlbumItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;->getAutoAlbumSettingData(I)Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getPreferenceResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$xml;->auto_album_setting:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getPresenter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getPresenter()Lcom/samsung/android/gallery/settings/ui/BasePresenter;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingPresenter;

    move-result-object p0

    return-object p0
.end method

.method public loadPreference()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;->loadPreference()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->CategoryAutoAlbum:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->getAutoAlbumSettingData()Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;->load()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumAutoUpdate:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lzd;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v0, v3}, Lzd;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumSelectedPeople:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lzd;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, p0, v0, v3}, Lzd;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->AlbumSuggestRule:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->key:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/preference/DropDownPreference;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lzd;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, p0, v0, v3}, Lzd;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;Lcom/samsung/android/gallery/module/album/AutoAlbumSettingData;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->removePreference(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public onHandleBroadcastEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 3
    .line 4
    iget v0, v0, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 5
    .line 6
    const/16 v1, 0x65

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;->updateCreatureCount()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->onHandleBroadcastEvent(Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x68

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v1, v3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    instance-of v1, v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    instance-of v0, v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;->onDataChanged(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0x65

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;->onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public supportRename()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
