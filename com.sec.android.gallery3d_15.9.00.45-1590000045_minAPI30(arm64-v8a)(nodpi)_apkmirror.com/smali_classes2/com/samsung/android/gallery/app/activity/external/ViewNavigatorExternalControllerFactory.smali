.class abstract Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternalControllerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForPick(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternalControllerFactory;->isForDeepLink(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternalControllerFactory;->isForSharings(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/SharingsViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternalControllerFactory;->isForStories(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorController;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternalControllerFactory;->isForPictures(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/PicturesViewNavigatorController;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/PicturesViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {v1}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternalControllerFactory;->isForAlbum(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/AlbumViewNavigatorController;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/AlbumViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternalControllerFactory;->isForQuickView(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_c

    .line 86
    .line 87
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForSearchView(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_c

    .line 92
    .line 93
    invoke-static {v1}, Lcom/samsung/android/gallery/module/remote/SConnectUtil;->isSConnectIntent(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForCrop(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/CropImageNavigatorController;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/CropImageNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternalControllerFactory;->isShortCut(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForTrash(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-static {v1}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternalControllerFactory;->isHidRule(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/HideRuleNavigatorController;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/HideRuleNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_9
    invoke-static {v1}, Lcom/samsung/android/gallery/app/activity/external/ViewNavigatorExternalControllerFactory;->isForFaceTagging(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/FaceTaggingNavigatorController;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/FaceTaggingNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_a
    new-instance v0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_b
    :goto_0
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/ShortcutViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_c
    :goto_1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/activity/external/QuickViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method private static isForAlbum(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForAlbumView(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isForDeepLink(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isDeepLink(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static isForFaceTagging(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static isForPictures(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForPicturesView(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForView(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isCursorDirBaseType()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static isForQuickView(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForView(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isViewRequestFromShortcut()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method private static isForSharings(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForSharedView(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForFamilyAlbumView(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForSharedPicturesView(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForAddContentsToSharedView(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForView(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isStartSharedView()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isStartSharedDetailView()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isStartSharingInvitationsView()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isStartSharingStorageUseView()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static isForStories(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForView(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromReminder()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isViewStoryPicture()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static isHidRule(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForHideRule(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isShortCut(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/IntentAction;->isForShortCut(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isViewRequestFromShortcut()Z

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
