.class public Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mGroupId:Ljava/lang/String;

.field private mGroupName:Ljava/lang/String;

.field private mSharedAlbumId:Ljava/lang/String;

.field private mSharedAlbumName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->lambda$updateNewBadgeInMenuTab$4([ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->lambda$handleGroupMemberRemovedPush$0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->lambda$handleOnePersonAlbumDeleteNotice$6(Landroid/content/Context;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->lambda$handleGroupMemberLeftPush$1(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->lambda$handleNewPostPush$3(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;[ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->lambda$isAlreadyOnSharingPictures$8([ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->lambda$handleNewAlbumPush$5(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->lambda$handleGroupDelegateAuthorityPush$7(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleDeletePostPush()V
    .locals 2

    .line 1
    const-string v0, "SharedAlbumNotificationReceiver"

    .line 2
    .line 3
    const-string v1, "onReceive : ACTION_SHARE_DELETE_ITEM_PUSH"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->isAlreadyOnSharingPictures()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "command://SharingPicturesItemsSync"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->requestUsageSync()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private handleDisableWebLink()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_WEB_LINK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 6
    .line 7
    const-string v1, "data://webLink"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "groupId"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "space_id"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "space_name"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "global://sharing/setting/dataChanged"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "SharedAlbumNotificationReceiver"

    .line 50
    .line 51
    const-string v0, "handleDisableWebLink"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private handleEnableWebLink(Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_WEB_LINK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "weblink_url"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "weblink_expired_time"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-string p1, "SharedAlbumNotificationReceiver"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 29
    .line 30
    const-string v2, "data://webLink"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "space_weblink_url"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "space_weblink_expiry"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;J)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "groupId"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "space_id"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "space_name"

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "global://sharing/setting/dataChanged"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "handleEnableWebLink {"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x7d

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "handleEnableWebLink, invalid data"

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "expired="

    .line 115
    .line 116
    invoke-static {v1, v4, v5}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->she(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method private handleGroupDelegateAuthorityPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_LEADER_AUTHORITY_DELEGATION:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkg3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lkg3;-><init>(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->updateSpaceList()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private handleGroupDeletedPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onReceive : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "SharedAlbumNotificationReceiver"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->isAlreadyOnSharingPictures()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget p0, Lcom/samsung/android/gallery/R$string;->unable_to_view_this_album_removed_by_its_creator:I

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showShortToast(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->notifySharedAlbumDeleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->requestUsageSync()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private handleGroupInvitationPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "onReceive : GROUP_INVITE_PUSH"

    .line 2
    .line 3
    const-string v1, "SharedAlbumNotificationReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "group_requester_name"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    const-string v6, "location://variable/currentv1"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v6, "location://sharing/albums"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move v3, v7

    .line 69
    :cond_1
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->hasSharingInvitation(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string v4, "current view is sharing invitations"

    .line 76
    .line 77
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/samsung/android/gallery/app/controller/sharing/RequestSharedAlbumCmd;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 90
    .line 91
    sget-object v8, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_INVITATION_SYNC:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 92
    .line 93
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v4, v6, v8}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "lifecycle://last_activity_lifecycle"

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const-string v5, "lifecycle://on_activity_create"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    const-string v5, "lifecycle://on_activity_resume"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v4, v7

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    move v4, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->updateLastUpdatedTime()V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SharedNewNotificationBadge:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->notifySharedAlbumInvitation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    const/16 p1, 0x1772

    .line 175
    .line 176
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->updateNewBadgeInMenuTab()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->requestBadgeData()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private handleGroupInvitationResultPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SharedAlbumNotificationReceiver"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "onReceive failed with null group-id"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onReceive : "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->toUid(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->cancel(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/NetworkUtils;->isNetworkConnected(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget p0, Lcom/samsung/android/gallery/R$string;->sharing_invitations_check_your_network:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showShortToast(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SharedNewNotificationBadge:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x1772

    .line 62
    .line 63
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver$1;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver$1;-><init>(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Ljava/lang/String;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->connectSessionAsync(ILcom/samsung/android/gallery/module/mde/abstraction/ConnectListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private handleGroupMemberJoinedPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "SharedAlbumNotificationReceiver"

    .line 2
    .line 3
    const-string v1, "onReceive : GROUP_ACCEPT_INVITE_PUSH"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkg3;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lkg3;-><init>(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->refreshMember(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private handleGroupMemberLeftPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "SharedAlbumNotificationReceiver"

    .line 2
    .line 3
    const-string v1, "onReceive : GROUP_MEMBER_DELETE_PUSH"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkg3;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lkg3;-><init>(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->updateSpaceList()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handleGroupMemberRemovedPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "onReceive : GROUP_FORCE_MEMBER_DELETE_PUSH"

    .line 2
    .line 3
    const-string v1, "SharedAlbumNotificationReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "my_id"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "group_requester_id"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "myGuid="

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " requester="

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string p0, "this is a requester"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance v0, Lkg3;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, p1, p2, v1}, Lkg3;-><init>(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private handleNewAlbumPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "onReceive : ACTION_SHARE_ADD_SPACE_PUSH"

    .line 2
    .line 3
    const-string v1, "SharedAlbumNotificationReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "shared notification setting is disabled."

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, "KEY_NEW_ALBUMS push notification setting is disabled."

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lkg3;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, Lkg3;-><init>(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->updateNewBadgeInMenuTab()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->requestBadgeData()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->requestUsageSync()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private handleNewPostPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "onReceive : ACTION_SHARE_ADD_ITEM_PUSH"

    .line 2
    .line 3
    const-string v1, "SharedAlbumNotificationReceiver"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->isAlreadyOnSharingPictures()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "command://SharingPicturesItemsSync"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, "shared notification setting is disabled."

    .line 31
    .line 32
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationPosting:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string p0, "KEY_NEW_POSTS push notification setting is disabled."

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v0, Lkg3;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p0, p1, p2, v1}, Lkg3;-><init>(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->updateNewBadgeInMenuTab()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->requestBadgeData()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->requestUsageSync()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private handleOnePersonAlbumDeleteNotice(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ONE_PERSON_SHARED_ALBUM_NOTICE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "group_expire_time"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "SharedAlbumNotificationReceiver"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p0, "expiryTime data is null"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "handleOnePersonAlbumDeleteNotice"

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ly70;

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Ly70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private handleOpenOnePersonAlbum(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SharedAlbumNotificationReceiver"

    .line 2
    .line 3
    const-string v1, "handleOpenOnePersonAlbum"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ONE_PERSON_SHARED_ALBUM_NOTICE:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->toUid(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->cancel(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->isAlreadyOnSharingPictures()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->createOpenSharedAlbumDetailViewIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private handleRemoveNotification(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SharedAlbumNotificationReceiver"

    .line 2
    .line 3
    const-string v1, "handleRemoveNotification"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->sh(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->toUid(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->cancel(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private handleSharedGroupDetailPush(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->getExternalGroupDetailIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private hasSharingInvitation(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "location://sharing/albums"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string p0, "location://sharing/albums/invitations"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->lambda$handleGroupMemberJoinedPush$2(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$handleGroupDelegateAuthorityPush$7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "group_requester_name"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p0, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->notifyGroupDelegateAuthorityInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$handleGroupMemberJoinedPush$2(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;->MEMBER_JOINED:Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "group_accepted_member_name"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->notifyMemberUpdates(Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$handleGroupMemberLeftPush$1(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;->MEMBER_LEFT:Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "member_name"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->notifyMemberUpdates(Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$handleGroupMemberRemovedPush$0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;->FORCE_MEMBER_DELETE:Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "member_name"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->notifyMemberUpdates(Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$handleNewAlbumPush$5(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;->NEW_ALBUM:Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumName:Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "space_owner_name"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string p0, "space_owner_thumbnail_local_path"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, ""

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->notifySharedAlbumInfo(Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$handleNewPostPush$3(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;->NEW_POST:Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumName:Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "item_owner_name"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string p0, "last_item_thumbnail_local_path"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string p0, "item_metadata"

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string p0, "item_count"

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->notifySharedAlbumInfo(Lcom/samsung/android/gallery/module/mde/MdeNotificationManager$SharedAlbumPushType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$handleOnePersonAlbumDeleteNotice$6(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, p2, p3}, Lcom/samsung/android/gallery/module/mde/MdeNotificationManager;->notifyOnePersonAlbumDeleteNotice(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$isAlreadyOnSharingPictures$8([ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const-string p2, "location://variable/currentv1"

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p3, "location://sharing/albums/fileList"

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, "groupId"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p3, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "isAlreadyOnSharingPictures groupId="

    .line 29
    .line 30
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "SharedAlbumNotificationReceiver"

    .line 41
    .line 42
    invoke-static {v0, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const-string p0, "do not need to show notification on current sharing pictures view"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    const/4 p2, 0x1

    .line 66
    aput-boolean p2, p1, p0

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateNewBadgeInMenuTab$4([ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    const-string p1, "location://variable/currentv1"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "location://sharing/albums"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    aput-boolean p1, p0, p1

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private refreshMember(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.android.mobileservice.ACTION_DETAIL_REFRESH"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "group_id"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private requestUsageSync()V
    .locals 0

    .line 1
    const/16 p0, 0x1781

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateNewBadgeInMenuTab()V
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean p0, v0, v1

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Lsl2;

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Lsl2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    aget-boolean p0, v0, v1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeAlbumHelper;->updateLastUpdatedTime()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private updateSpaceList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "UNM1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->isSAFamilyGroup(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingHelper;->requestSpaceListSync(ZLjava/util/function/BiConsumer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public checkDisabled()Z
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "SharedAlbumNotificationReceiver"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "shared notification setting is disabled."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationMember:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "member updates push notification setting is disabled."

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public isAlreadyOnSharingPictures()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ltj;

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    invoke-direct {v3, v4, p0, v0}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    aget-boolean p0, v0, v1

    .line 22
    .line 23
    return p0
.end method

.method public isNotSupported(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AUTO_BLOCKER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SHARED_ALBUM_BLOCKED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p0, "com.samsung.android.intent.action.ACTION_SHARED_GROUP_DETAIL"

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget p0, Lcom/samsung/android/gallery/R$string;->unable_in_max_power_saving:I

    .line 36
    .line 37
    sget p2, Lcom/samsung/android/gallery/R$string;->shared_album:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v0

    .line 59
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->computeShareServiceAvailable()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public isWrongIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string p0, "SharedAlbumNotificationReceiver"

    .line 17
    .line 18
    const-string p1, "onReceive : intent is null or action value is invalid."

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->isWrongIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->onReceiveServiceStatusChange(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->isNotSupported(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string p0, "SharedAlbumNotificationReceiver"

    .line 28
    .line 29
    const-string p1, "onReceive : Do not support shared album"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v1, "group_id"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupId:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "group_name"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mGroupName:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "space_id"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumId:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "space_name"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->mSharedAlbumName:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "com.samsung.android.intent.action.SHARED_INVITE_DECLINED"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_16

    .line 74
    .line 75
    const-string v1, "com.samsung.android.intent.action.SHARED_INVITE_ACCEPTED"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_SHARE_ADD_SPACE_PUSH"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleNewAlbumPush(Landroid/content/Context;Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_SHARE_ADD_ITEM_PUSH"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleNewPostPush(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_SHARE_DELETE_ITEM_PUSH"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleDeletePostPush()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_GROUP_INVITE_PUSH"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleGroupInvitationPush(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const-string v1, "com.samsung.android.mobileservice.ACTION_OPEN_ONE_PERSON_ALBUM"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleOpenOnePersonAlbum(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    const-string v1, "com.samsung.android.mobileservice.ACTION_REMOVE_NOTIFICATION"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleRemoveNotification(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->checkDisabled()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_GROUP_ACCEPT_INVITE_PUSH"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleGroupMemberJoinedPush(Landroid/content/Context;Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_GROUP_MEMBER_DELETE_PUSH"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleGroupMemberLeftPush(Landroid/content/Context;Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_GROUP_FORCE_MEMBER_DELETE_PUSH"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleGroupMemberRemovedPush(Landroid/content/Context;Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_GROUP_DELETE_PUSH"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_15

    .line 208
    .line 209
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_SA_FAMILY_GROUP_DELETE_WITH_FEATURE_ID_PUSH"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_e
    const-string v1, "com.samsung.android.intent.action.ACTION_SHARED_GROUP_DETAIL"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_f

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleSharedGroupDetailPush(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_SHARE_ENABLE_WEBLINK"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleEnableWebLink(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_10
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_SHARE_DISABLE_WEBLINK"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_11

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleDisableWebLink()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_11
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_GROUP_EXPIRATION_NOTICE_PUSH"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_14

    .line 261
    .line 262
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_SA_FAMILY_GROUP_EXPIRATION_NOTICE_WITH_FEATURE_ID_PUSH"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_12

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_12
    const-string v1, "com.samsung.android.mobileservice.social.ACTION_GROUP_DELEGATE_AUTHORITY_PUSH"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleGroupDelegateAuthorityPush(Landroid/content/Context;Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    :cond_13
    :goto_0
    return-void

    .line 283
    :cond_14
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleOnePersonAlbumDeleteNotice(Landroid/content/Context;Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_15
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleGroupDeletedPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_16
    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/receiver/SharedAlbumNotificationReceiver;->handleGroupInvitationResultPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public onReceiveServiceStatusChange(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "com.samsung.android.mobileservice.ACTION_SERVICE_STATUS_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "SharedAlbumNotificationReceiver"

    .line 10
    .line 11
    const-string p1, "onReceive : ACTION_SERVICE_STATUS_CHANGED"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->clearShareServiceStatus()V

    .line 21
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

.method public requestBadgeData()V
    .locals 1

    .line 1
    const-string p0, "data://badge/sharings"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "data://badge/bottom_menu"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
