.class public Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mSupportVideoCollage:Ljava/lang/Boolean;


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

.method private isShotModeCategory(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "location://search/fileList/Category/ShotMode"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isVideoOnlyView(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVideoPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;->isVideoTypeSearchCategory(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isVideoType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sub"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->isVideo()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private isVideoTypeSearchCategory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;->isShotModeCategory(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;->isVideoType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public getVisibilities(Ljava/lang/String;)[Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->values()[Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->HIGHLIGHT_REEL:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MOVIE:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-boolean v2, v0, v1

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->GIF:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;->isVideoOnlyView(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/2addr v3, v2

    .line 36
    aput-boolean v3, v0, v1

    .line 37
    .line 38
    sget-object v1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->COLLAGE:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;->supportVideoCollage()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;->isVideoOnlyView(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :cond_1
    :goto_0
    aput-boolean v2, v0, v1

    .line 59
    .line 60
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Meitu:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sget-object p1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MEITU_POSTER:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput-boolean p0, v0, p1

    .line 73
    .line 74
    sget-object p1, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;->MEITU_VIDEO_CLIP:Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd$CreateType;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aput-boolean p0, v0, p1

    .line 81
    .line 82
    return-object v0
.end method

.method public supportVideoCollage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;->mSupportVideoCollage:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_COLLAGE_ON_VIDEO_TRIMMER:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VIDEO_COLLAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;->mSupportVideoCollage:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;->mSupportVideoCollage:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
