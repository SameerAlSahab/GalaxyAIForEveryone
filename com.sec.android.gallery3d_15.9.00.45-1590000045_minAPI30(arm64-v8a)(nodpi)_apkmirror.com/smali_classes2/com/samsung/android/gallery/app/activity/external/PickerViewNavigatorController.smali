.class Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;
.super Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mLaunchModeType:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getPickerLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->mLaunchModeType:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 11
    .line 12
    return-void
.end method

.method private checkFragmentBackPressed(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isContentViewer(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePick(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCreatureCoverChoice(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCreatureRelationShipChoice(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private createPickerContainer()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/picker/PickerConFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private getAlbumPickLocationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->appendPickerArgs(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isIncludeVirtualAlbum()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ","

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->AutoUpdated:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "disabledAlbumType"

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    return-object p1
.end method

.method private getAlbumPicturesPickerLocationKey()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumBucketId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isVirtualAlbum(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    sget v2, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->video:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const-string v2, "location://virtual/album/video/fileList"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v2, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->favorite:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const-string v2, "location://virtual/album/favorite/fileList"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "location://virtual/album/recently/fileList"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "location://albums/fileList"

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v3, 0x0

    .line 39
    :goto_1
    new-instance v4, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string v1, ""

    .line 52
    .line 53
    :goto_2
    const-string v2, "id"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "ids"

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumBucketIds()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->supportClipboard(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const-string v2, "support_clipboard"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "type"

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getAlbumType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "showHidden"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private getCoverItemPickerLocationKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getCoverPickType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->getType(I)Lcom/samsung/android/gallery/module/abstraction/CoverPickType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/abstraction/CoverPickType;->getLocationKey(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getFragmentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "location://folder/choice"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "location://timeline"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "location://albums"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    const-string v0, "BottomTabPickerFragment"

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    const-string p0, "AlbumFolderPickerFragment"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    return-object v0

    .line 55
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isAlbumPick()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string p0, "AlbumsPickerFragment"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v0

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x77c3017 -> :sswitch_2
        0xfb66706 -> :sswitch_1
        0x50274abd -> :sswitch_0
    .end sparse-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLocationKey(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method private getPickRequestKey()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isAlbumPick()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "location://albums"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isAlbumMultiPick()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_10

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isAlbumFolderChoice()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isCoverItemPick()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isCoverHistoryItemPick()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "location://albums/coverhistory"

    .line 42
    .line 43
    :goto_0
    move-object v2, v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->getCoverItemPickerLocationKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isStoryPick()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_f

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isStoryMultiPick()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isCustomAlbumPicturesPick()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->getAlbumPicturesPickerLocationKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isCreaturePick()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const-string v1, "reference-location"

    .line 84
    .line 85
    const-string v2, "location://search/fileList/Category/CreaturePick/External"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isAlbumManage()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const-string v2, "location://albums/manage"

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getTargetLocationKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v3, "location://timeline"

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->hasTargetCluster()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromGalleryWidget()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "location://variable/currentv1"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    move-object v1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move-object v1, v3

    .line 149
    :goto_1
    const-string v4, "BottomTab"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_e

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, -0x1

    .line 172
    sparse-switch v4, :sswitch_data_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_0
    const-string v4, "collections"

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    const/4 v5, 0x3

    .line 186
    goto :goto_2

    .line 187
    :sswitch_1
    const-string v4, "pictures"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    const/4 v5, 0x2

    .line 197
    goto :goto_2

    .line 198
    :sswitch_2
    const-string v4, "search"

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_b

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    const/4 v5, 0x1

    .line 208
    goto :goto_2

    .line 209
    :sswitch_3
    const-string v4, "albums"

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_c

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    const/4 v5, 0x0

    .line 219
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, "wrong init tab value="

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_0
    const-string v2, "location://collection"

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    :pswitch_1
    move-object v2, v3

    .line 238
    goto :goto_6

    .line 239
    :pswitch_2
    const-string v2, "location://search/fileList/KeywordTab"

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_e
    :goto_3
    move-object v2, v1

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    :goto_4
    const-string v2, "location://story/albums"

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_10
    :goto_5
    const-string v2, "location://folder/choice"

    .line 248
    .line 249
    :goto_6
    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 250
    .line 251
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->appendPickerArgs(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x5459b01c -> :sswitch_3
        -0x36059a58 -> :sswitch_2
        -0x2b84bccb -> :sswitch_1
        0x6e802595 -> :sswitch_0
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isAlbumFolderChoice()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isAlbumFolderChoice()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isAlbumManage()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isAlbumManage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isAlbumMultiPick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isAlbumMultiPick()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isAlbumPick()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->mLaunchModeType:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;->ACTION_ALBUM_PICK:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isCoverHistoryItemPick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isCoverHistoryItemPick()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isCoverItemPick()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->mLaunchModeType:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;->ACTION_COVER_ITEM_PICK:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isIncludeVirtualAlbum()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isIncludeVirtualAlbum()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isStoryMultiPick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isStoryMultiPick()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isStoryPick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isStoryPick()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private setMvpFragmentForAlbum(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->getFragmentTag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->isExistFragment(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isAlbumPick()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->getAlbumPickLocationKey(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->setMvpFragmentForAlbumsPicker(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isAlbumMultiPick()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->getAlbumPickLocationKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->setMvpFragmentForAlbumFolderPicker(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isAlbumFolderChoice()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->setMvpFragmentForAlbumFolderChoice(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isAlbumManage()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsFragment;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->createPickerContainer()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private setMvpFragmentForAlbumFolderChoice(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private setMvpFragmentForAlbumFolderPicker(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->supportMxAlbumsPicker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private setMvpFragmentForAlbumsPicker(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->supportMxAlbumsPicker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumsPickerFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private setMvpFragmentForStories(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->getFragmentTag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->isExistFragment(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isStoryPick()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->isStoryMultiPick()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->STORY_ONE_UI_50:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragmentV2;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragmentV2;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragment;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->appendPickerArgs(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private supportMxAlbumsPicker()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MxAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public commitFragmentByLocationKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "location://virtual/album/favorite/fileList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "location://albums/all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "location://stories/hideSceneSelection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "location://folder/choice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "location://virtual/album/recently/fileList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "location://search/fileList/Category/PeopleAndPets"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "location://virtual/album/video/fileList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "location://search/fileList/Recommendation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "location://sharing/albums/fileList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "location://albums/manage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "location://timeline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "location://albums/coverhistory"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "location://albums"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "location://story/albums"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "location://search/fileList/Category/Pet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "location://albums/fileList/mxVirtual/favorite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_10
    const-string v0, "location://albums/fileList/mxVirtual/recent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_11
    const-string v0, "location://sharing/albums"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_12
    const-string v0, "location://search/fileList/Category/People"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_13
    const-string v0, "location://mtp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_14
    const-string v0, "location://search/fileList/Category/Location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_15
    const-string v0, "location://albums/fileList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_16
    const-string v0, "location://search/fileList/KeywordTab"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AllAlbumsPickerFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AllAlbumsPickerFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :pswitch_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/suggestion/SuggestionContainerPickerFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/suggestion/SuggestionContainerPickerFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->setMvpFragmentForAlbum(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->setMvpFragmentForStories(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    invoke-interface {v0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    move-result-object v0

    if-nez v0, :cond_17

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/picker/MultiPickFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/picker/MultiPickFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 8
    :cond_17
    :goto_1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isContentViewer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2

    .line 9
    :cond_18
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryHighlight(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_3

    .line 10
    :cond_19
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->setMvpFragmentForAlbumsPicker(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 12
    :cond_1a
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchRelationshipPreview(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 14
    :cond_1b
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePick(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/CreaturePickerFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 16
    :cond_1c
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 17
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/SearchPicturesPickerFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 18
    :cond_1d
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchAutoComplete(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 19
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/search/suggestion/SuggestionContainerPickerFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/search/suggestion/SuggestionContainerPickerFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 20
    :cond_1e
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->commitFragmentByLocationKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 21
    :cond_1f
    :goto_3
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/pictures/PicturesPickerFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/pictures/PicturesPickerFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 22
    :pswitch_5
    const-string v0, "support_clipboard"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 23
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/picker/MultiPickPicturesFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/picker/MultiPickPicturesFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 24
    :cond_20
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/pictures/PicturesPickerFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/pictures/PicturesPickerFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 25
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->setMvpFragmentForContainer(Ljava/lang/String;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x77bfb961 -> :sswitch_16
        -0x4f1d9c60 -> :sswitch_15
        -0x440cab4d -> :sswitch_14
        -0x3ab5523c -> :sswitch_13
        -0x39b4f0f3 -> :sswitch_12
        -0x1a3d8484 -> :sswitch_11
        -0x13d8c507 -> :sswitch_10
        -0x11e7f146 -> :sswitch_f
        -0xdfbaa9f -> :sswitch_e
        -0xcaa2d7d -> :sswitch_d
        -0x77c3017 -> :sswitch_c
        0x28b8963 -> :sswitch_b
        0xfb66706 -> :sswitch_a
        0x1326a64b -> :sswitch_9
        0x1e200d6d -> :sswitch_8
        0x26b57fec -> :sswitch_7
        0x463171b7 -> :sswitch_6
        0x47368dde -> :sswitch_5
        0x4d57ae38 -> :sswitch_4
        0x50274abd -> :sswitch_3
        0x631d0303 -> :sswitch_2
        0x70ee8a7b -> :sswitch_1
        0x73df5044 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public getRequesterType()Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;->PICKER:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleFinishFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->getLocationKey(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->checkFragmentBackPressed(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->onBackPressed()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleFinishFragment()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNavigatorCreated()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->getPickRequestKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->preloadDataCursor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    const-string v1, "command://MoveURL"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public preloadDataCursor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->hasTargetCluster()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->preloadDataCursor(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMvpFragmentForContainer(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->getFragmentTag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->isExistFragment(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/PickerViewNavigatorController;->createPickerContainer()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
