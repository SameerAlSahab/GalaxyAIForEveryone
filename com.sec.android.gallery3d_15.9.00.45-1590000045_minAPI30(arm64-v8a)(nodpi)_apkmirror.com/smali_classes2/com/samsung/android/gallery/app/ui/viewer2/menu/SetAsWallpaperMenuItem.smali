.class public Lcom/samsung/android/gallery/app/ui/viewer2/menu/SetAsWallpaperMenuItem;
.super Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->set_as_wallpaper:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/SetAsWallpaperMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SetAsWallpaperMenuItem;->lambda$setMenuAttribute$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$setMenuAttribute$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SetAsWallpaperMenuItem;->supportVideoWallpaper(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private supportVideoWallpaper(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->isDexMode(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SET_AS_VIDEO_WALLPAPER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SET_AS_COVER_VIDEO_WALLPAPER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private supportVideoWallpaper(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->isCloudOnly(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/SetAsWallpaperMenuItem;->supportVideoWallpaper(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isRotateRecoveryRequired()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onMenuSelectInternal(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "SetAsWallPaper Menu Select failed: null item"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getMenuId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->publishPopoverInfo(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SET_AS_CHOOSER_BY_INTENT_FILTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 39
    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 60
    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/SetWallpaperCmd;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/SetWallpaperCmd;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public setMenuAttribute()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->setShowAsActionFlag(I)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 7
    .line 8
    const-string v9, "location://SingleTakenShotviewer/superslow"

    .line 9
    .line 10
    const-string v10, "location://colorCorrectView"

    .line 11
    .line 12
    const-string v1, "location://mtp/fileList"

    .line 13
    .line 14
    const-string v2, "location://trash"

    .line 15
    .line 16
    const-string v3, "location://dynamicViewList"

    .line 17
    .line 18
    const-string v4, "location://AllDayTimeLapse"

    .line 19
    .line 20
    const-string v5, "location://superSlowViewList"

    .line 21
    .line 22
    const-string v6, "location://highlightViewList"

    .line 23
    .line 24
    const-string v7, "location://SingleTakenShotviewer/suggestionHighlight"

    .line 25
    .line 26
    const-string v8, "location://SingleTakenShotviewer/highlight"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->exclude([Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 37
    .line 38
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_SUGGESTION_VIEW_LIST:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 45
    .line 46
    new-instance v1, Lge;

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lge;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 58
    .line 59
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_POSTPROCESSING:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 66
    .line 67
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_KNOX:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 74
    .line 75
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_UPSM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 82
    .line 83
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_DRM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 90
    .line 91
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_SHARING:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 98
    .line 99
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_BROKEN:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 106
    .line 107
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_URI_ITEM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 114
    .line 115
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_REMOTE_ITEM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 118
    .line 119
    .line 120
    return-void
.end method
