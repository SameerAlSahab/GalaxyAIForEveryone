.class Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;
.super Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mLaunched:Z

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->mLaunched:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->lambda$getItems$5(I)[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkSpaceExist(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->checkSpaceExist(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/samsung/android/gallery/R$string;->unable_to_view_this_album_removed_by_its_creator:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->finishActivityOnUiThread(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->lambda$launchSharingChoice$3(I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->lambda$finishActivityOnUiThread$6(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->lambda$onNavigatorCreated$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishActivityOnUiThread(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->finishActivityOnUiThread(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private finishActivityOnUiThread(Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/activity/external/m;-><init>(Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->lambda$launchFamilyAlbumView$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFailedStringRes(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    sget p0, Lcom/samsung/android/gallery/R$string;->could_not_add_item_because_it_could_not_be_found:I

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->could_not_add_items_because_they_could_not_be_found:I

    .line 8
    .line 9
    return p0
.end method

.method private getItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadMediaItemFromUris(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/o;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private getSharingAlbumDataKey()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getSharedAlbumSpaceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getSharedAlbumGroupId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 18
    .line 19
    const-string v2, "location://sharing/albums/fileList"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "groupId"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "isNewItemUpdated"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private getSharingDataKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "location://sharing/albums"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private getSharingInvitationsDataKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "location://sharing/albums/invitations"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private getSharingStorageUseDataKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "location://sharing/albums/storageUse"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->lambda$launchSharingChoice$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->lambda$finishActivityOnUiThread$7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAddContentsToSharedAlbum()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isAddContentsToSharedAlbum()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isLaunchFamilyAlbum()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isLaunchFamilyAlbum()Z

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

.method private isRefreshNotification()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isRefreshNotification()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isSharingAlbum()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isStartSharedDetailView()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isSharingInvitations()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isStartSharingInvitationsView()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isSharingStorageUse()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isStartSharingStorageUseView()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isSharings()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isStartSharedView()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;I[Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->lambda$launchSharingChoice$2(I[Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$finishActivityOnUiThread$6(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$finishActivityOnUiThread$7(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/n;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/samsung/android/gallery/app/activity/external/n;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    const-string p1, "command://request_suicide"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$getItems$5(I)[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$launchFamilyAlbumView$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isAccountSupportCreateFamilySharedAlbum(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "command://MoveURL"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mdebase/db/MdeDatabase;->hasFamilySharedAlbum()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->buildFamilyAlbumWelcomePageLocation(ZZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    const-string v0, "location://sharing/albums"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$launchSharingChoice$2(I[Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    array-length p2, p2

    .line 2
    sub-int/2addr p1, p2

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->getFailedStringRes(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p3, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$launchSharingChoice$3(I[Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/p;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/p;-><init>(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$launchSharingChoice$4(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->getItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/h;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/external/h;-><init>(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postponeOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->connectSessionAsync(ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    const-string v1, "data://user/selected"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 36
    .line 37
    const-string p1, "command://MoveURL"

    .line 38
    .line 39
    const-string v0, "location://sharing/choice"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->getFailedStringRes(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->finishActivityOnUiThread(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$onNavigatorCreated$0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->isSharings()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->loadSharings()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->isSharingAlbum()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getSharedAlbumSpaceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->checkSpaceExist(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->loadSharingAlbum()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->isSharingInvitations()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->loadSharingInvitations()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->isSharingStorageUse()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->loadSharingStorageUse()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->isLaunchFamilyAlbum()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->launchFamilyAlbumView()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->isAddContentsToSharedAlbum()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->launchSharingChoice()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method private launchFamilyAlbumView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/k;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/activity/external/k;-><init>(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private launchSharingChoice()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$string;->can_not_add_to_shared_album_from_that_app:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->finishActivityOnUiThread(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$string;->select_at_least_one_item:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->finishActivityOnUiThread(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/samsung/android/gallery/app/activity/external/l;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gallery/app/activity/external/l;-><init>(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private loadSharingAlbum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->getSharingAlbumDataKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->isRefreshNotification()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->refreshNotification()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private loadSharingInvitations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->getSharingInvitationsDataKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->isRefreshNotification()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->refreshNotification()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private loadSharingStorageUse()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->getSharingStorageUseDataKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->isRefreshNotification()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->refreshNotification()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->loadSharings()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private loadSharings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->getSharingDataKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 16
    .line 17
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->isRefreshNotification()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->refreshNotification()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNavigatorCreated()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/samsung/android/gallery/R$string;->unable_in_max_power_saving:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/samsung/android/gallery/R$string;->shared_album:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->finishActivityOnUiThread(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AUTO_BLOCKER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SHARED_ALBUM_BLOCKED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget v0, Lcom/samsung/android/gallery/R$string;->could_not_open_shared_album_because_auto_blocker_is_on:I

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->finishActivityOnUiThread(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/k;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/activity/external/k;-><init>(Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onSharingsDataLoaded(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->mLaunched:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    const-string v0, "command://MoveURL"

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getLocationReference()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;->mLaunched:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
