.class public Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/list/AlbumsMenuHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/list/AlbumsMenuHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->setMenuHandler(Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;)Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/list/AlbumPicturesMenuHandler;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/list/AlbumPicturesMenuHandler;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->setMenuHandler(Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;)Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/list/StoriesMenuHandler;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/list/StoriesMenuHandler;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->setMenuHandler(Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;)Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/list/SharingsMenuHandler;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingsMenuHandler;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->setMenuHandler(Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;)Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/list/SearchMenuHandler;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/list/SearchMenuHandler;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->setMenuHandler(Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;)Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/list/SearchPicturesMenuHandler;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/list/SearchPicturesMenuHandler;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->setMenuHandler(Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;)Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/list/CategoryMenuHandler;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/list/CategoryMenuHandler;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->setMenuHandler(Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;)Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/list/FolderMenuHandler;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/menu/list/FolderMenuHandler;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->setMenuHandler(Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;)Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->lambda$handleCloudAction$4(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->lambda$handleCommonAction$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->lambda$handleCommonAction$0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->lambda$handleCommonAction$1(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->lambda$handleCancel$3(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleCancel(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    new-instance p0, Lzv0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lzv0;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private handleCloudAction(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget p2, Lcom/samsung/android/gallery/R$id;->action_cloud_sync_timeline:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p0, p2, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/StartCloudCmd;-><init>()V

    .line 13
    .line 14
    .line 15
    new-array p2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p2, Lcom/samsung/android/gallery/R$id;->action_verizon_cloud:I

    .line 22
    .line 23
    if-ne p0, p2, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/StartVzwCloudCmd;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartVzwCloudCmd;-><init>()V

    .line 28
    .line 29
    .line 30
    new-array p2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p2, Lcom/samsung/android/gallery/R$id;->action_tianyi_cloud:I

    .line 37
    .line 38
    if-ne p0, p2, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/StartTianYiCloudCmd;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartTianYiCloudCmd;-><init>()V

    .line 43
    .line 44
    .line 45
    new-array p2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget p2, Lcom/samsung/android/gallery/R$id;->action_download:I

    .line 52
    .line 53
    if-ne p0, p2, :cond_3

    .line 54
    .line 55
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/DownloadCmd;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/DownloadCmd;-><init>()V

    .line 58
    .line 59
    .line 60
    new-array p2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget p2, Lcom/samsung/android/gallery/R$id;->action_upload:I

    .line 67
    .line 68
    if-ne p0, p2, :cond_4

    .line 69
    .line 70
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGalleryClient:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/UploadToRemoteCmd;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/UploadToRemoteCmd;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array p2, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget p2, Lcom/samsung/android/gallery/R$id;->action_reload:I

    .line 90
    .line 91
    if-ne p0, p2, :cond_6

    .line 92
    .line 93
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGalleryClient:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p2, Lkw1;

    .line 110
    .line 111
    invoke-direct {p2, p1, v0}, Lkw1;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_6
    return v0
.end method

.method private handleCommonAction(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    .line 2
    sget v0, Lcom/samsung/android/gallery/R$id;->action_select:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x3ea

    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    return v1

    .line 4
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_search:I

    if-ne p2, v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->handleSearchAction(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    return v1

    .line 6
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_trash:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 7
    new-instance p0, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/trash/LaunchTrashBinCmd;-><init>()V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$id;->action_settings:I

    if-ne p2, v0, :cond_3

    .line 9
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;-><init>()V

    sget-object p2, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;->TOP_END:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_3
    sget v0, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    if-ne p2, v0, :cond_4

    .line 11
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;-><init>()V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 12
    :cond_4
    sget v0, Lcom/samsung/android/gallery/R$id;->action_slideshow:I

    const/4 v3, 0x0

    if-ne p2, v0, :cond_5

    .line 13
    new-instance p0, Lcom/samsung/android/gallery/app/controller/remote/StartSlideshowV2Cmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/remote/StartSlideshowV2Cmd;-><init>()V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 14
    :cond_5
    sget v0, Lcom/samsung/android/gallery/R$id;->action_slideshow_with_selection:I

    if-ne p2, v0, :cond_7

    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItemCount()I

    move-result p0

    const/16 p2, 0x1388

    if-gt p0, p2, :cond_6

    .line 16
    new-instance p0, Lcom/samsung/android/gallery/app/controller/remote/StartSlideshowV2Cmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/remote/StartSlideshowV2Cmd;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 17
    :cond_6
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/samsung/android/gallery/R$string;->cant_select_more_than_5000_items:I

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    return v1

    .line 18
    :cond_7
    sget v0, Lcom/samsung/android/gallery/R$id;->action_story_recap:I

    if-ne p2, v0, :cond_8

    .line 19
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/RecapCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/RecapCmd;-><init>()V

    const-string p2, "slide_show_recap"

    const-string v0, "1"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    move-result-object p0

    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 20
    :cond_8
    sget v0, Lcom/samsung/android/gallery/R$id;->action_add_tag:I

    if-ne p2, v0, :cond_9

    .line 21
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/AddTagToListCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/AddTagToListCmd;-><init>()V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 22
    :cond_9
    sget v0, Lcom/samsung/android/gallery/R$id;->action_remove_favorite_in_list:I

    if-ne p2, v0, :cond_a

    .line 23
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 24
    :cond_a
    sget v0, Lcom/samsung/android/gallery/R$id;->action_add_favorite_in_list:I

    if-ne p2, v0, :cond_b

    .line 25
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/UpdateFavoriteInListCmd;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 26
    :cond_b
    sget v0, Lcom/samsung/android/gallery/R$id;->action_memory_saver:I

    if-ne p2, v0, :cond_c

    .line 27
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/StartMemorySaverCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartMemorySaverCmd;-><init>()V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 28
    :cond_c
    sget v0, Lcom/samsung/android/gallery/R$id;->action_set_as_container:I

    if-ne p2, v0, :cond_e

    .line 29
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SET_AS_CHOOSER_BY_INTENT_FILTER:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 30
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/SetAsChooserDialogCmd;-><init>()V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 31
    :cond_d
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/SetAsWallpaperChooserDialogCmd;-><init>()V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 32
    :cond_e
    sget v0, Lcom/samsung/android/gallery/R$id;->action_printer_multi:I

    if-ne p2, v0, :cond_f

    .line 33
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartPrintCmd;-><init>()V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 34
    :cond_f
    sget v0, Lcom/samsung/android/gallery/R$id;->action_start_server:I

    if-ne p2, v0, :cond_10

    .line 35
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/StartRemoteServerCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartRemoteServerCmd;-><init>()V

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 36
    :cond_10
    sget v0, Lcom/samsung/android/gallery/R$id;->action_cancel:I

    if-ne p2, v0, :cond_11

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->handleCancel(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    return v1

    .line 38
    :cond_11
    sget v0, Lcom/samsung/android/gallery/R$id;->action_remove_background_effect_info:I

    if-ne p2, v0, :cond_12

    .line 39
    new-instance p0, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/creature/RemoveBackgroundEffectInfoCmd;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p2

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 40
    :cond_12
    sget v0, Lcom/samsung/android/gallery/R$id;->action_compare_images:I

    if-ne p2, v0, :cond_16

    .line 41
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->COMPARE_IMAGES:Z

    if-eqz p2, :cond_18

    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->TAG:Ljava/lang/String;

    const-string p2, "handleActionCompareImages"

    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 44
    const-string p2, "com.sec.android.gallery3d"

    const-string v0, "com.samsung.android.gallery.plugins.compare.CompareActivity"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "data://intent/compare-images/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lsv1;

    invoke-direct {v3, v1}, Lsv1;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v3, 0x14

    invoke-interface {v0, v3, v4}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lnp0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lnp0;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    array-length v3, v0

    if-ne v3, v1, :cond_15

    .line 49
    aget-object v0, v0, v2

    .line 50
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_0

    .line 51
    :cond_13
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string p2, "please select two more images"

    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_14
    :goto_0
    new-instance v2, Lb0;

    invoke-direct {v2, v0, p2, p0, p1}, Lb0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 53
    :cond_15
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v0, "data-key"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    move-result-object p0

    const/16 p1, 0x3eb

    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    return v1

    .line 57
    :cond_16
    sget p0, Lcom/samsung/android/gallery/R$id;->action_album_search:I

    if-ne p2, p0, :cond_17

    .line 58
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/AlbumPicturesSearchCmd;

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/AlbumPicturesSearchCmd;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    return v1

    .line 59
    :cond_17
    sget p0, Lcom/samsung/android/gallery/R$id;->action_usb_otg:I

    if-ne p2, p0, :cond_19

    .line 60
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_USB_STORAGE:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 61
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getUsbStorageVolume(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 62
    new-instance p2, Lcom/samsung/android/gallery/app/controller/externals/GotoMyFilesCmd;

    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/externals/GotoMyFilesCmd;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/StorageVolumeCompat;->directory:Ljava/lang/String;

    const-string v2, "/DCIM/Camera/"

    .line 63
    invoke-static {v0, p0, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    :cond_18
    return v1

    .line 65
    :cond_19
    sget p0, Lcom/samsung/android/gallery/R$id;->action_delete_duplicate_pictures:I

    if-ne p2, p0, :cond_1a

    .line 66
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    move-result-object p0

    const-string p2, "command://MoveURL"

    const-string v0, "location://cleanOut/duplicated/fileList"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SUGGEST_DUPLICATE_PICTURES_ARROW_CLICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    return v1

    :cond_1a
    return v2
.end method

.method private handleCreateAction(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/externals/CreateNewDialogCmd;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/list/CreateMenuVisibility;->getVisibilities(Ljava/lang/String;)[Z

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$id;->action_share:I

    .line 43
    .line 44
    if-ne v0, p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->prepareExtendedShare()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x0

    .line 59
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget p0, Lcom/samsung/android/gallery/R$id;->action_add_to_shared_album:I

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-ne v0, p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/ChooseSharedAlbumCmd;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_2
    return p2
.end method

.method private handleFileAction(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget p2, Lcom/samsung/android/gallery/R$id;->action_move_to_album:I

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_CHOICE_ALBUM:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 15
    .line 16
    const-string v0, "move"

    .line 17
    .line 18
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget p2, Lcom/samsung/android/gallery/R$id;->action_copy_to_album:I

    .line 28
    .line 29
    if-ne p0, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/FileOpCmd;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;->TYPE_CHOICE_ALBUM:Lcom/samsung/android/gallery/app/controller/album/FileOpCmdHelper$CmdType;

    .line 37
    .line 38
    const-string v0, "copy"

    .line 39
    .line 40
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    sget p2, Lcom/samsung/android/gallery/R$id;->action_delete:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne p0, p2, :cond_2

    .line 53
    .line 54
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/DeleteCmd;-><init>()V

    .line 57
    .line 58
    .line 59
    new-array p2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    sget p2, Lcom/samsung/android/gallery/R$id;->action_edit_date_and_time:I

    .line 67
    .line 68
    if-ne p0, p2, :cond_4

    .line 69
    .line 70
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->C2paFileEdit:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd2;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/EditDateAndTimeCmd;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    sget p2, Lcom/samsung/android/gallery/R$id;->action_edit_location:I

    .line 97
    .line 98
    if-ne p0, p2, :cond_6

    .line 99
    .line 100
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->C2paFileEdit:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd2;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ChangeLocationCmd;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_6
    sget p2, Lcom/samsung/android/gallery/R$id;->action_move_to_secure_folder:I

    .line 127
    .line 128
    if-ne p0, p2, :cond_7

    .line 129
    .line 130
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->MOVE_TO_SECURE_FOLDER:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 140
    .line 141
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_7
    sget p2, Lcom/samsung/android/gallery/R$id;->action_remove_from_secure_folder:I

    .line 151
    .line 152
    if-ne p0, p2, :cond_8

    .line 153
    .line 154
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->REMOVE_FROM_SECURE_FOLDER:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 164
    .line 165
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_8
    sget p2, Lcom/samsung/android/gallery/R$id;->action_move_to_knox:I

    .line 175
    .line 176
    if-ne p0, p2, :cond_9

    .line 177
    .line 178
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->MOVE_TO_KNOX:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 188
    .line 189
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_9
    sget p2, Lcom/samsung/android/gallery/R$id;->action_remove_from_knox:I

    .line 199
    .line 200
    if-ne p0, p2, :cond_a

    .line 201
    .line 202
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/FetchContentsForKnoxCmd;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget-object v0, Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;->REMOVE_FROM_KNOX:Lcom/samsung/android/gallery/module/utils/KnoxUtil$MoveType;

    .line 212
    .line 213
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_a
    sget p2, Lcom/samsung/android/gallery/R$id;->action_copy_effects:I

    .line 223
    .line 224
    if-ne p0, p2, :cond_b

    .line 225
    .line 226
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/CopyEffectCmd;

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/CopyEffectCmd;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_b
    sget p2, Lcom/samsung/android/gallery/R$id;->action_paste_effects:I

    .line 245
    .line 246
    if-ne p0, p2, :cond_c

    .line 247
    .line 248
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/PasteEffectCmd;

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/PasteEffectCmd;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_c
    sget p2, Lcom/samsung/android/gallery/R$id;->action_copy_to_clipboard:I

    .line 267
    .line 268
    if-ne p0, p2, :cond_d

    .line 269
    .line 270
    new-instance p0, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd;

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/viewer/CopyToClipboardCmd;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_d
    sget p2, Lcom/samsung/android/gallery/R$id;->action_gallery_assistant:I

    .line 289
    .line 290
    if-ne p0, p2, :cond_e

    .line 291
    .line 292
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/StartGalleryAssistantCmd;

    .line 293
    .line 294
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/StartGalleryAssistantCmd;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_e
    sget p2, Lcom/samsung/android/gallery/R$id;->action_paste_clipboard:I

    .line 310
    .line 311
    if-ne p0, p2, :cond_f

    .line 312
    .line 313
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/PasteClipboardCmd;-><init>()V

    .line 316
    .line 317
    .line 318
    new-array p2, v0, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_f
    sget p2, Lcom/samsung/android/gallery/R$id;->action_move_to_private_album:I

    .line 325
    .line 326
    if-ne p0, p2, :cond_10

    .line 327
    .line 328
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 329
    .line 330
    if-eqz p0, :cond_13

    .line 331
    .line 332
    new-instance p0, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;

    .line 333
    .line 334
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/album/MoveFilesOnPrivateCmd;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string p2, "move_to_secured"

    .line 338
    .line 339
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_10
    sget p2, Lcom/samsung/android/gallery/R$id;->action_export_motion_photo_clip:I

    .line 352
    .line 353
    if-ne p0, p2, :cond_11

    .line 354
    .line 355
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/EachExportVideoClipsCmd;

    .line 356
    .line 357
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/EachExportVideoClipsCmd;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_11
    sget p2, Lcom/samsung/android/gallery/R$id;->action_merge_motion_photo_clip:I

    .line 373
    .line 374
    if-ne p0, p2, :cond_12

    .line 375
    .line 376
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ExportVideoClipsCmd;

    .line 377
    .line 378
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ExportVideoClipsCmd;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_12
    sget p2, Lcom/samsung/android/gallery/R$id;->action_delete_motion_photo_clip:I

    .line 394
    .line 395
    if-ne p0, p2, :cond_14

    .line 396
    .line 397
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;

    .line 398
    .line 399
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/MotionPhotoDeleteVideoCmd;-><init>()V

    .line 400
    .line 401
    .line 402
    new-array p2, v0, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    :goto_2
    const/4 p0, 0x1

    .line 408
    return p0

    .line 409
    :cond_14
    return v0
.end method

.method private handleSearchAction(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x1f54

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SEARCH:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "location://search"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->moveTo(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$handleCancel$3(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3eb

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$handleCloudAction$4(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->reopen(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$handleCommonAction$0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$handleCommonAction$1(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$handleCommonAction$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/GroupItemLoader;->getGroupShotList(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-array v1, v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "data-key"

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->handleCommonAction(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->handleFileAction(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->handleCreateAction(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/list/ListMenuHandler;->handleCloudAction(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
