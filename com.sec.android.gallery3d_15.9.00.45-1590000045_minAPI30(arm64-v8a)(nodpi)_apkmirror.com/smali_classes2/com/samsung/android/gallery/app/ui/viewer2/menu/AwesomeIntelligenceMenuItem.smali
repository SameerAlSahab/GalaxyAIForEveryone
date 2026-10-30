.class public Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;
.super Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final EXCLUDED_LOCATION_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "location://SingleTakenShotviewer/superslow"

    .line 2
    .line 3
    const-string v11, "location://colorCorrectView"

    .line 4
    .line 5
    const-string v0, "location://sharing/albums/fileList"

    .line 6
    .line 7
    const-string v1, "location://trash"

    .line 8
    .line 9
    const-string v2, "location://family/shared/trash"

    .line 10
    .line 11
    const-string v3, "location://mtp/fileList"

    .line 12
    .line 13
    const-string v4, "location://dynamicViewList"

    .line 14
    .line 15
    const-string v5, "location://AllDayTimeLapse"

    .line 16
    .line 17
    const-string v6, "location://superSlowViewList"

    .line 18
    .line 19
    const-string v7, "location://highlightViewList"

    .line 20
    .line 21
    const-string v8, "location://SingleTakenShotviewer/suggestionHighlight"

    .line 22
    .line 23
    const-string v9, "location://SingleTakenShotviewer/highlight"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;->EXCLUDED_LOCATION_KEYS:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->intelligent_features:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;->lambda$setMenuAttribute$0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;->lambda$setMenuAttribute$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private executeInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->CLEAR_INPUT_BLOCK:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->EXECUTE_AWESOME_INTELLIGENCE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 14
    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setMenuAttribute$0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private synthetic lambda$setMenuAttribute$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->isFlipCoverMinimalGallery()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public onMenuSelectInternal(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->isDim()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_FS_GEN_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->postAnalyticsLog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->RetailMode:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;->executeInternal()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->getInstance()Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->needToShowAiIntroduction(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->getInstance()Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->startActivity(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isSamsungAiSupportAccount(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "fail to execute. restricted account"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->getInstance()Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->showRestrictedAccountToast(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;->executeInternal()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget p1, Lcom/samsung/android/gallery/R$string;->intelligent_features_only_work:I

    .line 102
    .line 103
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public setMenuAttribute()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->setFastOptionMenu()Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->setShowAsActionFlag(I)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 13
    .line 14
    sget v1, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_detail_intelligence:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->setIconResId(I)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ld7;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->setEnabledDimCondition(Ljava/util/function/BooleanSupplier;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/AwesomeIntelligenceMenuItem;->EXCLUDED_LOCATION_KEYS:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->exclude([Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 38
    .line 39
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_POSTPROCESSING_FOR_PPPV3:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 46
    .line 47
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_DRM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_BROKEN:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 62
    .line 63
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_URI_ITEM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_REMOTE_ITEM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 78
    .line 79
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_SUGGESTION_VIEW_LIST:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 86
    .line 87
    new-instance v1, Lge;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v2}, Lge;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 94
    .line 95
    .line 96
    return-void
.end method
