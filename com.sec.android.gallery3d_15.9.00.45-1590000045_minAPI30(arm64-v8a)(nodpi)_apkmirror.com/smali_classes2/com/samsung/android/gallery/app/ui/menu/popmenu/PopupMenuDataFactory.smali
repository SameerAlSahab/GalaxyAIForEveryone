.class public abstract Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuData;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataFactory;->getLocationKey(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataFactory;->isPickerMode(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataFactory;->createPickerMenuData(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataFactory;->isPicturesNotInTimeline(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataFactory;->createPicturesMenuData(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataFactory;->createMenuData(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static createMenuData(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuData;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbums(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataFactory;->isMxAlbums(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$MxAlbumMenuData;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$MxAlbumMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$AlbumMenuData;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$AlbumMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$FolderMenuData;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$FolderMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSharings(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$SharingsMenuData;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$SharingsMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStories(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_a

    .line 54
    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoriesCategory(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterView(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$RevitalizationMenuData;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$RevitalizationMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTrash(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$TrashMenuData;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$TrashMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$TimelineMenuData;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$TimelineMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    const-string v0, "location://search"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$SearchMenuData;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$SearchMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMapCluster(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$MapMenuData;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$MapMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_9
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_a
    :goto_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$StoriesMenuData;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$StoriesMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method private static createPickerMenuData(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuData;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataFactory;->getLocationKey(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$TimelineMenuData;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$TimelineMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataFactory;->getLocationKey(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$AlbumMenuData;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$AlbumMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static createPicturesMenuData(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuData;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$AlbumPicturesMenuData;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$AlbumPicturesMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isVirtualPictures(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$VirtualPicturesMenuData;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$VirtualPicturesMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSharingPictures(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$SharingPicturesMenuData;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$SharingPicturesMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$StoryPicturesMenuData;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$StoryPicturesMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutPictures(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$CleanOutPicturesMenuData;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$CleanOutPicturesMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$SearchPicturesMenuData;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$SearchPicturesMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$PicturesMenuData;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$PicturesMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private static getLocationKey(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static isMxAlbums(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 8
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

.method private static isPickerMode(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->isPickerMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isPicturesNotInTimeline(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

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
