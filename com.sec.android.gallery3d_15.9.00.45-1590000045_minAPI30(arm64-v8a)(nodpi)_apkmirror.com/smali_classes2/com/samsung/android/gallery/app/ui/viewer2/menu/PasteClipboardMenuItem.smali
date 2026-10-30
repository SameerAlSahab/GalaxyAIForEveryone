.class public Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem;
.super Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem$FeatureHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->paste_clipboard:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem;->lambda$setMenuAttribute$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem;->lambda$setMenuAttribute$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem;->lambda$setMenuAttribute$3(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem;->lambda$setMenuAttribute$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getClipboardUri()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SafeClipboard;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;->getPrimaryClip()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "getClipboardUri failed. e="

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v1
.end method

.method private hasImageOnClipboard()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;->computeImageClipAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static synthetic lambda$setMenuAttribute$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic lambda$setMenuAttribute$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic lambda$setMenuAttribute$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_GED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private synthetic lambda$setMenuAttribute$3(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem$FeatureHolder;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem;->hasImageOnClipboard()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public onMenuSelectInternal(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "paste from clipboard failed. null event context"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/PasteClipboardMenuItem;->getClipboardUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 28
    .line 29
    sget-object v4, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ZOOM_TO_MIN_SCALE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 37
    .line 38
    sget-object v3, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_EDITOR:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 48
    .line 49
    sget-object v3, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_DECOR_VISIBILITY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 50
    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 66
    .line 67
    sget-object v5, Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;->spe_sticker:Lcom/samsung/android/gallery/app/controller/externals/StartSimplePhotoEditorCmd$PhotoEditorMode;

    .line 68
    .line 69
    new-instance v6, Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Lcom/samsung/android/gallery/module/editor/ModeInfo;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Lcom/samsung/android/gallery/module/editor/ModeInfo;->setPasteUri(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/editor/ModeInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v6, 0x0

    .line 79
    filled-new-array {p1, v5, v6, v4, v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_PASTE_FROM_CLIPBOARD_IN_VIEWER:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->postAnalyticsLog(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "paste from clipboard failed. null item"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v1, Lcom/samsung/android/gallery/R$string;->there_is_no_media_file_to_paste:I

    .line 110
    .line 111
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/SafeClipboard;->computeImageClipAvailable(Z)Z

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 118
    .line 119
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->INVALIDATE_TOOLBAR_MENU:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 120
    .line 121
    new-array v1, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return v0
.end method

.method public setMenuAttribute()V
    .locals 10

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
    const-string v8, "location://revitalized/single"

    .line 9
    .line 10
    const-string v9, "location://colorCorrectView"

    .line 11
    .line 12
    const-string v1, "location://mtp/fileList"

    .line 13
    .line 14
    const-string v2, "location://trash"

    .line 15
    .line 16
    const-string v3, "location://family/shared/trash"

    .line 17
    .line 18
    const-string v4, "location://dynamicViewList"

    .line 19
    .line 20
    const-string v5, "location://AllDayTimeLapse"

    .line 21
    .line 22
    const-string v6, "location://revitalized"

    .line 23
    .line 24
    const-string v7, "location://revitalized/fileList"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->exclude([Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_VIDEO:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_KNOX:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 51
    .line 52
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_AFW:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 59
    .line 60
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_UPSM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 67
    .line 68
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_POSTPROCESSING:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 75
    .line 76
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_DRM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 83
    .line 84
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_BROKEN:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 91
    .line 92
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_URI_ITEM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 99
    .line 100
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_SUGGESTION_VIEW_LIST:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 107
    .line 108
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_SHARING:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 115
    .line 116
    new-instance v1, Lxo0;

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lxo0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 128
    .line 129
    new-instance v1, Lxo0;

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lxo0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 141
    .line 142
    new-instance v1, Lxo0;

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lxo0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 154
    .line 155
    new-instance v1, Lge;

    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Lge;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 161
    .line 162
    .line 163
    return-void
.end method
