.class public Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;
.super Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->copy_edits:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;->updateMenu(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;->lambda$setMenuAttribute$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;->lambda$setMenuAttribute$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;->lambda$updateMenu$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;->lambda$setMenuAttribute$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$setMenuAttribute$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->isCloudOnly(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

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

.method private static synthetic lambda$setMenuAttribute$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_COPY_PASTE_EFFECTS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$setMenuAttribute$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/CopyEffectMenu;->supportCopyEffect(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$updateMenu$3()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->INVALIDATE_TOOLBAR_MENU:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private supportCopyEffect(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasFilterAndTone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private updateMenu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lex;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lex;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public onMenuSelectInternal(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "null item"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/CopyEffectCmd;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/externals/CopyEffectCmd;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ltk;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addExecuteListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 35
    .line 36
    filled-new-array {p1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_UPSM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_VIDEO:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_DRM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_SHARING:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_SUGGESTION_VIEW_LIST:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

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
    new-instance v1, Lo4;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lo4;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 88
    .line 89
    new-instance v1, Lo4;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lo4;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 101
    .line 102
    new-instance v1, Lge;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, p0, v2}, Lge;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 109
    .line 110
    .line 111
    return-void
.end method
