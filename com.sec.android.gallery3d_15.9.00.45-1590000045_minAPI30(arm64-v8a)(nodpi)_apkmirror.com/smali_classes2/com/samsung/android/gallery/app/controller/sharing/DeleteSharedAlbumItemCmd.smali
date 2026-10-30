.class public Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mFamilySharedAlbum:Z

.field private mGroupId:Ljava/lang/String;

.field private mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->lambda$getTitle$0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->requestDeleteSharedAlbumItem(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDialogEventId(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_DETAIL_VIEW_PICTURE:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_DETAIL_FS_REMOVE_IMAGE_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_DETAIL_FS_REMOVE_IMAGE_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_SHARED_DETAIL_VIEW_VIDEO:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_DETAIL_FS_REMOVE_VIDEO_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_DETAIL_FS_REMOVE_VIDEO_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_DETAIL_REMOVE_FROM_ALBUM_DIALOG_OK:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_SHARED_DETAIL_REMOVE_FROM_ALBUM_DIALOG_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private getOption1(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mFamilySharedAlbum:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$string;->move_to_trash:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->remove:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private getRequestCmdType()Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mFamilySharedAlbum:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_MOVE_TO_TRASH:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DELETE_CONTENTS:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 9
    .line 10
    return-object p0
.end method

.method private getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lt30;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, v3}, Lt30;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int v0, v2

    .line 23
    sub-int v2, v1, v0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mFamilySharedAlbum:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    sget p0, Lcom/samsung/android/gallery/R$string;->move_this_image_to_the_trash:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->move_this_video_to_the_trash:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mFamilySharedAlbum:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget p0, Lcom/samsung/android/gallery/R$plurals;->move_images_to_the_trash_plural:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget p0, Lcom/samsung/android/gallery/R$plurals;->remove_images_from_shared_album_plural:I

    .line 58
    .line 59
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p0, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mFamilySharedAlbum:Z

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    sget p0, Lcom/samsung/android/gallery/R$plurals;->move_videos_to_the_trash_plural:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget p0, Lcom/samsung/android/gallery/R$plurals;->remove_videos_from_shared_album_plural:I

    .line 86
    .line 87
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p0, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mFamilySharedAlbum:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget p1, Lcom/samsung/android/gallery/R$plurals;->move_items_to_the_trash_plural:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    sget v0, Lcom/samsung/android/gallery/R$string;->remove_items_from_this_shared_album:I

    .line 124
    .line 125
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 126
    .line 127
    array-length p0, p0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method private static synthetic lambda$getTitle$0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private requestDeleteSharedAlbumItem(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/controller/EventContext;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 v0, 0x421

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0xbc7

    .line 35
    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    invoke-static {p2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->getRequestCmdType()Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_MENU_SHARING_REMOVE_FROM_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    check-cast v2, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    array-length v3, p2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    if-le v3, v5, :cond_0

    .line 16
    .line 17
    aget-object p2, p2, v5

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mGroupId:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length p2, v2

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    aget-object p2, v2, v4

    .line 28
    .line 29
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getGroupId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mGroupId:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mGroupId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v2, "groupId"

    .line 48
    .line 49
    invoke-static {p2, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mGroupId:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mGroupId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroup(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    move p2, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p2, v4

    .line 74
    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->mFamilySharedAlbum:Z

    .line 75
    .line 76
    new-instance p2, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 77
    .line 78
    const-string v2, "data://user/dialog/SimpleConfirm"

    .line 79
    .line 80
    invoke-direct {p2, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "title"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2, v2, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v2, "option1"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->getOption1(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "screenId"

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getScreenId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p2, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getScreenId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->getDialogEventId(Ljava/lang/String;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "option1EventId"

    .line 122
    .line 123
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getScreenId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/gallery/app/controller/sharing/DeleteSharedAlbumItemCmd;->getDialogEventId(Ljava/lang/String;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "cancelEventId"

    .line 136
    .line 137
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->getInitInstance(Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    filled-new-array {p2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setRequestData([Ljava/lang/String;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lqx;

    .line 158
    .line 159
    const/16 v0, 0x16

    .line 160
    .line 161
    invoke-direct {p2, v0, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->setOnDataCompleteListener(Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate$OnDataCompletionListener;)Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/DataCollectionDelegate;->start()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
