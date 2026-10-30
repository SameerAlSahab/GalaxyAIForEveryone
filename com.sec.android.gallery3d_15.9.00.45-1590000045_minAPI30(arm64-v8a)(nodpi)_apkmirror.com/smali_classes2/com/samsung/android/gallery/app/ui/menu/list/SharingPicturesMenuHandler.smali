.class public Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;->lambda$handleCancel$0(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAllItemList(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method private getCurrentAlbum(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getHeaderItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private handleCancel(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    new-instance p0, Lzv0;

    .line 2
    .line 3
    const/4 v0, 0x2

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

.method private static synthetic lambda$handleCancel$0(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

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
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private requestDownloadSharedContent(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DOWNLOAD_CONTENTS:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private requestShowGroupDetail(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getHeaderItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "requestShowGroupDetail failed. null item"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroup(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/OpenSamsungFamilyGroupCmd;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/OpenSamsungFamilyGroupCmd;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->requestShowGroupDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_DETAIL_GROUP_DETAIL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private startAlbumSetting(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 1

    .line 1
    const/16 v0, 0x1779

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_ALBUM_SETTING:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private startShareLink(Lcom/samsung/android/gallery/app/controller/EventContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;->getHeaderItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getWebLinkUrl(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.SEND"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "text/plain"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.extra.TEXT"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v1, Lcom/samsung/android/gallery/R$string;->share_short:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_ALBUM_LINK_MENU:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/samsung/android/gallery/app/controller/EventContext;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_show_group_detail:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;->requestShowGroupDetail(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_content_to_sharing:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/AddContentsToSharedAlbumCmd;-><init>()V

    .line 22
    .line 23
    .line 24
    new-array p2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    sget v1, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const/16 p2, 0x3ea

    .line 36
    .line 37
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    sget v1, Lcom/samsung/android/gallery/R$id;->action_change_sharing_cover_image:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    new-instance p0, Lcom/samsung/android/gallery/app/controller/sharing/ChangeSharedAlbumCoverCmd;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/ChangeSharedAlbumCoverCmd;-><init>()V

    .line 53
    .line 54
    .line 55
    new-array p2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_rename_shared_album:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/RenameSharedAlbumCmd;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/RenameSharedAlbumCmd;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SHARING_RENAME_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    sget v1, Lcom/samsung/android/gallery/R$id;->action_delete_shared_album:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumCmd;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumCmd;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SHARING_DELETE_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;->getHeaderItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->publishPopoverToolbarInfo(Lcom/samsung/android/gallery/app/controller/EventContext;I)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_5
    sget p2, Lcom/samsung/android/gallery/R$id;->action_remove:I

    .line 125
    .line 126
    if-ne v0, p2, :cond_6

    .line 127
    .line 128
    new-instance p2, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;

    .line 129
    .line 130
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SHARING_LEAVE_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;->getHeaderItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    sget p2, Lcom/samsung/android/gallery/R$id;->action_download_in_sharing_album:I

    .line 157
    .line 158
    if-ne v0, p2, :cond_7

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;->requestDownloadSharedContent(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    sget p2, Lcom/samsung/android/gallery/R$id;->action_leave_shared_album:I

    .line 166
    .line 167
    if-ne v0, p2, :cond_8

    .line 168
    .line 169
    new-instance p2, Lcom/samsung/android/gallery/app/controller/sharing/LeaveSharedAlbumCmd;

    .line 170
    .line 171
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/sharing/LeaveSharedAlbumCmd;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SHARING_LEAVE_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;->getHeaderItem(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    filled-new-array {p0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    sget p2, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    .line 194
    .line 195
    if-ne v0, p2, :cond_9

    .line 196
    .line 197
    new-instance p0, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/ViewAsCmd;-><init>()V

    .line 200
    .line 201
    .line 202
    new-array p2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    sget p2, Lcom/samsung/android/gallery/R$id;->action_preview_suggestion_to_add:I

    .line 210
    .line 211
    if-ne v0, p2, :cond_a

    .line 212
    .line 213
    const/16 p2, 0x177a

    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;->postEvent(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    sget p2, Lcom/samsung/android/gallery/R$id;->action_sortby:I

    .line 227
    .line 228
    if-ne v0, p2, :cond_b

    .line 229
    .line 230
    new-instance p2, Lcom/samsung/android/gallery/app/controller/sharing/SharedSortByDialogCmd;

    .line 231
    .line 232
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/sharing/SharedSortByDialogCmd;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;->getCurrentAlbum(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_b
    sget p2, Lcom/samsung/android/gallery/R$id;->action_create_story_album:I

    .line 248
    .line 249
    if-ne v0, p2, :cond_c

    .line 250
    .line 251
    new-instance p2, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 252
    .line 253
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_CREATE_STORY:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 257
    .line 258
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;->getAllItemList(Lcom/samsung/android/gallery/app/controller/EventContext;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_c
    sget p2, Lcom/samsung/android/gallery/R$id;->action_album_settings:I

    .line 271
    .line 272
    if-ne v0, p2, :cond_d

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;->startAlbumSetting(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_d
    sget p2, Lcom/samsung/android/gallery/R$id;->action_share_link_to_album:I

    .line 279
    .line 280
    if-ne v0, p2, :cond_e

    .line 281
    .line 282
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;->startShareLink(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_e
    sget p2, Lcom/samsung/android/gallery/R$id;->action_cancel:I

    .line 287
    .line 288
    if-ne v0, p2, :cond_f

    .line 289
    .line 290
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/list/SharingPicturesMenuHandler;->handleCancel(Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_f
    sget p0, Lcom/samsung/android/gallery/R$id;->action_slideshow:I

    .line 295
    .line 296
    if-ne v0, p0, :cond_10

    .line 297
    .line 298
    new-instance p0, Lcom/samsung/android/gallery/app/controller/remote/StartSlideshowV2Cmd;

    .line 299
    .line 300
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/remote/StartSlideshowV2Cmd;-><init>()V

    .line 301
    .line 302
    .line 303
    const/4 p2, 0x0

    .line 304
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_10
    sget p0, Lcom/samsung/android/gallery/R$id;->action_story_recap:I

    .line 313
    .line 314
    if-ne v0, p0, :cond_11

    .line 315
    .line 316
    new-instance p0, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;

    .line 317
    .line 318
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/story/CreateRecapVideoCmd;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_0
    const/4 p0, 0x1

    .line 333
    return p0

    .line 334
    :cond_11
    return v2
.end method
