.class public Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;
.super Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->lambda$loadQuerySuggestionKeyword$13(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->lambda$addCategoryDev90$6(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->lambda$addCategorySearch$7(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->lambda$loadQuerySuggestionKeyword$15(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->lambda$addCategoryCommon$11(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->lambda$addCategoryPoc$12(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->lambda$addCategorySearch$8(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->lambda$loadQuerySuggestionKeyword$16()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->lambda$addCategorySearch$9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->lambda$addCategorySearch$10(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->lambda$loadQuerySuggestionKeyword$14(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCategoryCommon()V
    .locals 5

    .line 1
    const-string v0, "labs_category_common"

    .line 2
    .line 3
    const-string v1, "Common"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->computePreferenceCategory(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->C2paFileEdit:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 10
    .line 11
    const-string v2, "C2PA File edit"

    .line 12
    .line 13
    const-string v3, "File Edit work with C2PA"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->C2paSecMp:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 19
    .line 20
    const-string v2, "C2PA SEC MP"

    .line 21
    .line 22
    const-string v3, "C2PA check via SEC MP"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->AlbumMonthExtend:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 28
    .line 29
    const-string v2, "Grid 12x in album pictures"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->UseConcatThumbnail:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 36
    .line 37
    const-string v2, "Grid 12x custom view"

    .line 38
    .line 39
    const-string v4, "Use concatenated thumbnail on month cluster (12x)"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ExportPhotoMotionClips:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 45
    .line 46
    const-string v2, "Export photo motion clips"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->BurstShotSeeker:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 52
    .line 53
    const-string v2, "Expand seeker for Burst/Similar images"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGallery:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 59
    .line 60
    const-string v2, "Remote Gallery"

    .line 61
    .line 62
    const-string v3, "Access an album of the remote device in the same WiFi domain"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v2, Lkq0;

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    invoke-direct {v2, v3, p0, v1}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PlayVideoInPresentation:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 81
    .line 82
    const-string v2, "Play video in presentation"

    .line 83
    .line 84
    const-string v3, "Play video in presentation for mirroring"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->PlayVideoInSlideshowPresentation:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 90
    .line 91
    const-string v2, "Play video in slideshow presentation"

    .line 92
    .line 93
    const-string v3, "Play video in slideshow presentation for mirroring"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EnableTitleInSlideshowPresentation:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 99
    .line 100
    const-string v2, "Enable title in slideshow presentation"

    .line 101
    .line 102
    const-string v3, "Show file name and location in slideshow presentation"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EnableShuffleInSlideshowPresentation:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 108
    .line 109
    const-string v2, "Enable shuffle in slideshow presentation"

    .line 110
    .line 111
    const-string v3, "Play randomly in slideshow presentation"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SlideshowV2Bgm:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 117
    .line 118
    const-string v2, "Slideshow V2 BGM"

    .line 119
    .line 120
    const-string v3, "Enable BGM in slideshow V2"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->StoryOriginScaleWhenPaused:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 126
    .line 127
    const-string v2, "Story full viewing"

    .line 128
    .line 129
    const-string v3, "Show full contents when story playing is paused"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private addCategoryDev85()V
    .locals 4

    .line 1
    const-string v0, "labs_category_ut_dev_85"

    .line 2
    .line 3
    const-string v1, "OneUI 8.5"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->computePreferenceCategory(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MxBlurAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 10
    .line 11
    const-string v2, "Album blur cover"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->BottomTabMenu:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 18
    .line 19
    const-string v2, "Bottom tab menu"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->Collection:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 25
    .line 26
    const-string v2, "Collection tab"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCategoryScreenShot:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 32
    .line 33
    const-string v2, "Screen shot filter category"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private addCategoryDev90()V
    .locals 8

    .line 1
    const-string v0, "labs_category_ut_dev_90"

    .line 2
    .line 3
    const-string v1, "OneUI 9.0"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->computePreferenceCategory(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v7, Lht1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v7, p0, v0}, Lht1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;I)V

    .line 13
    .line 14
    .line 15
    const-string v4, "labs_query_suggestion"

    .line 16
    .line 17
    const-string v5, "Query suggestion keyword"

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->DuplicatedPictures90:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 26
    .line 27
    const-string v0, "Duplicated Pictures 9.0"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->ScreenshotViewerFit:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 34
    .line 35
    const-string v0, "Fit Screenshot images to viewer"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->ShowSearchListOnDrawer:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 41
    .line 42
    const-string v0, "Show search list on drawer"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->AlbumByCalendar:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 48
    .line 49
    const-string v0, "Albums by year/month"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private addCategoryPoc()V
    .locals 8

    .line 1
    const-string v0, "labs_category_poc"

    .line 2
    .line 3
    const-string v1, "PoC"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->computePreferenceCategory(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->RecentAlbumTimeline:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 10
    .line 11
    const-string v1, "Timeline in Recent album"

    .line 12
    .line 13
    const-string v2, "Support timeline in recent album"

    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->CompareImages:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 19
    .line 20
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->compare_images:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v4, "UseTrashLock"

    .line 33
    .line 34
    const-string v5, "Use Trash Lock"

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$TrashLockType;->getTrashLockType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$SingleChoiceDialogBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$SingleChoiceDialogBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Let1;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3}, Let1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Empty Lock"

    .line 61
    .line 62
    const-string v3, "Trash bin Lock"

    .line 63
    .line 64
    const-string v4, "None"

    .line 65
    .line 66
    const-string v5, "Delete Lock"

    .line 67
    .line 68
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, p0, v2, v0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment$ChoiceDialogBuilder;->attach(Landroidx/preference/Preference;[Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private addCategorySearch()V
    .locals 8

    .line 1
    const-string v0, "labs_category_search"

    .line 2
    .line 3
    const-string v1, "Search for ONE UI 8.5(V-OS)"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->computePreferenceCategory(Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v7, Lno0;

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-direct {v7, v0}, Lno0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v4, "fix_wrong_faces_database"

    .line 17
    .line 18
    const-string v5, "Fix wrong faces table"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SearchLog:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 26
    .line 27
    const-string v0, "Debug search transaction"

    .line 28
    .line 29
    const-string v1, "/Android/media/com.sec.android.gallery3d/log/search.log"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->VisualSearch71:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 35
    .line 36
    const-string v5, "Visual search view 7.x"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchAllFilters:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 42
    .line 43
    const-string v5, "Enable all filter dialog"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->BottomTabPickerSearch:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 49
    .line 50
    const-string v5, "Show search tab for picker"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->ViewClusterResultMenuOption:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, "Enable ["

    .line 60
    .line 61
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v7, Lcom/samsung/android/gallery/settings/R$string;->view_results_in_category:I

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, "] option for Search cluster"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SEARCH_LLM_QP_OPERATION:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "operation : "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->valueOf(I)Lcom/samsung/android/gallery/support/search/LlmQpOperation;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/search/LlmQpOperation;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lht1;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct {v7, v2, v5}, Lht1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;I)V

    .line 121
    .line 122
    .line 123
    const-string v5, "LLM QP operation option"

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->addGenericPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)Landroidx/preference/Preference;

    .line 126
    .line 127
    .line 128
    sget-object v4, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SearchDebugInfo:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 129
    .line 130
    const-string v5, "Search debug info"

    .line 131
    .line 132
    const-string v6, "Provides the search results from which DB"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SseDebug:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 141
    .line 142
    const-string v0, "SSE Debug"

    .line 143
    .line 144
    const-string v1, "Send debug info to test app"

    .line 145
    .line 146
    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->addSwitchPreference(Landroidx/preference/PreferenceGroup;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private synthetic lambda$addCategoryCommon$11(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGallery:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 11
    .line 12
    const-string v0, "Remote Gallery"

    .line 13
    .line 14
    const-string v1, "Access an album of the remote device in the same WiFi domain. You can see them using browser or launch Samsung Gallery from the browser.\n\nStart the server from \"Menu > Start Remote Album\" and connect it using QR code.\n"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->showSwitchConfirmDialog(Landroidx/preference/Preference;Lcom/samsung/android/gallery/support/utils/BooleanFeatures;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return p3

    .line 20
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGallery:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->setEnabled(Z)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private synthetic lambda$addCategoryDev90$6(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->loadQuerySuggestionKeyword()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method private static synthetic lambda$addCategoryPoc$12(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$TrashLockType;->setTrashLockType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addCategorySearch$10(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyr0;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment$SearchLlmQpOperation;->show()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static synthetic lambda$addCategorySearch$7(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/FixFaceTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/settings/ui/FixFaceTable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/settings/ui/FixFaceTable;->fix(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static synthetic lambda$addCategorySearch$8(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "operation : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$addCategorySearch$9(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SEARCH_LLM_QP_OPERATION:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceName;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/BasePreferenceFragment;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Le7;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Le7;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$loadQuerySuggestionKeyword$13(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p3, "text/plain"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p3, "android.intent.extra.TEXT"

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->open_with:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$loadQuerySuggestionKeyword$14(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/support/utils/SafeClipboard;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "query_suggestion_log"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$loadQuerySuggestionKeyword$15(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Query suggestion keywords"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->share:I

    .line 27
    .line 28
    new-instance v2, Lgt1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, p1, v3}, Lgt1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->copy:I

    .line 39
    .line 40
    new-instance v2, Lgt1;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, p1, v3}, Lgt1;-><init>(Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadQuerySuggestionKeyword$16()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->getInstance()Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->querySuggestionKeywordsForDebug(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lz41;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, v0}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private loadQuerySuggestionKeyword()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lft1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPreferenceResourceId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$xml;->setting_preference_labs_common_search:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->labs_user_trial:I

    .line 2
    .line 3
    return p0
.end method

.method public initPreferences()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->initPreferences()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->addCategoryDev90()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->addCategoryDev85()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->addCategorySearch()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->addCategoryCommon()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/LabsUserTrialFragment;->addCategoryPoc()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/settings/ui/LabsBaseFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
