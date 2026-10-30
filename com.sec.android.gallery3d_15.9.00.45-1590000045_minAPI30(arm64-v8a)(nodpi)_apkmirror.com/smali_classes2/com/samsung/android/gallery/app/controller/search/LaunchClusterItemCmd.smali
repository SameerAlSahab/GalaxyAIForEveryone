.class public Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mLocationKey:Ljava/lang/String;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;


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

.method private getBuilder()Lcom/samsung/android/gallery/support/utils/UriBuilder;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v0, "location://search/fileList/KeywordClusterPictures"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_INPUT:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "collect_type"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "searchToolbar"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "search_keyword_pictures_only"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private getClusterCategoryTargetKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->CLUSTER_TYPE:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v2, "pet_cluster"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v2, "creature_cluster"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v2, "facet_location"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v2, "person_cluster"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_0
    const-string v0, "location://search/fileList/Category/People"

    .line 72
    .line 73
    const-string v2, "location://search/fileList/Category/Pet"

    .line 74
    .line 75
    packed-switch v3, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_0
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPeople()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v0, v2

    .line 94
    :goto_1
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_2
    const-string p1, "location://search/fileList/Category/Location"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->publishMapInitialLocation()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_3
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    :goto_2
    return-object p1

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x63a3d0f0 -> :sswitch_3
        0x3ded593d -> :sswitch_2
        0x4c87a5fa -> :sswitch_1
        0x7494dada -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLocationKeyWithType(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 6
    .line 7
    const-string v1, "location://albums/fileList/fromSearchCluster"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isMergedAlbum()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumsInFolder()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v2, p1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/gallery/module/album/AlbumInfo;->getSubAlbumIds(I)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string p1, "mergedAlbumId"

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, ","

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "ids"

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    const-string v0, "id"

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v1, v0, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "type"

    .line 107
    .line 108
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private getPdcBuilder()Lcom/samsung/android/gallery/support/utils/UriBuilder;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    const-string v0, "location://search/fileList/PdcPictures"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_INPUT:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "collect_type"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "searchToolbar"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "search_keyword_pictures_only"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private isAlbumCategory(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "album_cluster"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isClusterPicturesCategory(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "ocrtext"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "usertag"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "pdc_cluster"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private launchAlbumPictures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://albums/current"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->getLocationKeyWithType(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 22
    .line 23
    const-string v2, "false"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "with_group"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->toInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "type"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "count"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "cluster_album_item"

    .line 80
    .line 81
    const-string v4, "true"

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "supportSearchIcon"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "album_split_blocked"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 100
    .line 101
    const-string v1, "command://MoveURL"

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private launchClusterItem()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mLocationKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    sget-object v3, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->CLUSTER_TYPE:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->isAlbumCategory(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->launchAlbumPictures()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->isClusterPicturesCategory(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->launchClusterPictures(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTagType()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->getClusterCategoryTargetKey(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "category"

    .line 74
    .line 75
    invoke-virtual {v4, v1, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "sub"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "title"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "term"

    .line 98
    .line 99
    invoke-static {v3, v0, v2}, Lcom/samsung/android/gallery/database/dal/abstraction/FilterResultsKeySet;->getField(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPeople()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/CreatureData;->hasName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "isNamed"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "people_from_visual_search"

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getScreenId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/samsung/android/gallery/module/data/CreatureData;->hasName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/search/root/VisualSearchLoggerHelper;->postAnalyticsOnClickCategoryItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 166
    .line 167
    const-string v1, "command://MoveURL"

    .line 168
    .line 169
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private launchClusterPictures(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "pdc_cluster"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->launchPdcClusterPictures()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mLocationKey:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "SelectedFilter"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->getBuilder()Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "sub"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "title"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "term"

    .line 45
    .line 46
    invoke-virtual {v3, v4, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "collect_keyword"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 66
    .line 67
    const-string v0, "command://MoveURL"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private launchPdcClusterPictures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->PDC_TIME_INFO:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->getPdcBuilder()Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "sub"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "term"

    .line 40
    .line 41
    const-string v3, "pdc_cluster"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "collect_keyword"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    aget-wide v2, v0, v2

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    aget-wide v3, v0, v3

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "search_pdc_timerange"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 84
    .line 85
    const-string v1, "command://MoveURL"

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private publishMapInitialLocation()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Location"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v1, "latitude"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "longitude"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "entryItem"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "path"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 69
    .line 70
    const-string v2, "data://user/map/InitialLocation"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p2, v0

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p2, p2, v1

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->mLocationKey:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/search/LaunchClusterItemCmd;->launchClusterItem()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "stop LaunchClusterItemCmd"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
