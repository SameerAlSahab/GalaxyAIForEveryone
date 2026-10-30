.class Lcom/samsung/android/gallery/app/activity/preload/DataRequester;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;


# static fields
.field private static final sLocationWithCurrent:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mPreloadData:Lcom/samsung/android/gallery/module/dataset/MediaData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->sLocationWithCurrent:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "location://albums/all"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "location://albums/manage"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "location://albums/hide"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "location://story/albums"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "location://search"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "location://search/fileList/Category/MyTag"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "location://search/fileList/Category/Documents"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "location://search/fileList/Category/Location"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "location://search/fileList/Category/People"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "location://search/fileList/Category/Scene"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PET_CLUSTER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v1, "location://search/fileList/Category/PeopleAndPets"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "location://search/fileList/Category/Pet"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MY_QUERY:Z

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v1, "location://search/fileList/Category/MyQuery"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string v1, "location://search/fileList/Category/ScreenShot"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v1, "location://search/fileList/Recommendation"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string v1, "location://map"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v1, "location://map/filtered"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-string v1, "location://map/filteredFromStoryPictures"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v1, "location://trash"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-string v1, "location://virtual/album/favorite/fileList"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v1, "location://virtual/album/video/fileList"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-string v1, "location://virtual/album/recently/fileList"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-string v1, "location://virtual/album/repair/fileList"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v1, "location://folder/root"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v1, "location://sharing/albums/invitations"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const-string v1, "location://albums/fileList"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const-string v1, "location://sharing/albums/fileList"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    const-string v1, "location://sharing/albums/storageUse"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const-string v1, "location://sharing/albums/fileList/storageUsage"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    const-string v1, "location://suggestions"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const-string v1, "location://mtp/fileList"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SCREEN_SHOT_FILTER:Z

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    const-string v1, "location://albums/fileList/ScreenShotFilter"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    return-void
.end method

.method private clearPreloadData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mPreloadData:Lcom/samsung/android/gallery/module/dataset/MediaData;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mPreloadData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private isLoadDirectly(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->sLocationWithCurrent:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isTimelineYear()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/grid/GridHelper;->isTimelineYear()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private requestSearchFileListCurrentData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA_CURSOR(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public clearPreload(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mPreloadData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->clearPreloadData()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->clearPreloadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->isLoadDirectly(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->publishDataByLocationKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;->getAction(Ljava/lang/String;)Lcom/samsung/android/gallery/app/activity/preload/DataRequesterAction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-interface {v0, p0, p2}, Lcom/samsung/android/gallery/app/activity/preload/abstraction/IRequesterAction;->run(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->publishDataByLocationKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->requestSearchFileListCurrentData(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchAutoComplete(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->publishDataByLocationKey(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategory(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->publishDataByLocationKey(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public openPreloadData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFactory;->open(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mPreloadData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    return-void
.end method

.method public preload(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimeline(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->isTimelineYear()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xbb8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "fakeLoadingCount"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    const-string v0, "location://timeline/fake"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->publishDataByLocationKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "location://albums/cache"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->publishDataByLocationKey(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->publishDataByLocationKey(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->openPreloadData(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public publishDataByLocationKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequester;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishDataRequest(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
