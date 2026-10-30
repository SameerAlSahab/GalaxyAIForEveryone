.class public Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TRANSACTION_NAME_DRAWER:Ljava/lang/String;

.field private final mChildFragmentCache:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

.field private final mChildFragmentInfo:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

.field private final mChildFragmentLocationStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

.field private mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "drawer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->TRANSACTION_NAME_DRAWER:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->LIST_NORMAL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentCache:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentInfo:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->lambda$switchFragment$1(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->lambda$selectView$4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->lambda$switchFragment$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->lambda$switchFragment$0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->lambda$removeChildFragment$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findFragmentByTag(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getFragmentTag(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 16
    .line 17
    return-object p0
.end method

.method private getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getChildFragment(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewFragment;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllAlbumsMatch(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAllAlbumsFragment;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAllAlbumsFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoriesMatch(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v1, "location://search/fileList/CarouselCluster"

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryFragment;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    const-string v1, "location://search/fileList/Category/MyTag"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_12

    .line 74
    .line 75
    const-string v1, "location://search/fileList/Category/ScreenShot"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_12

    .line 82
    .line 83
    const-string v2, "location://search/fileList/Category/ShotMode"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_12

    .line 90
    .line 91
    const-string v2, "location://search/fileList/Category/Documents"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_12

    .line 98
    .line 99
    const-string v2, "location://search/fileList/Category/Scene"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryPeopleMatch(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_11

    .line 114
    .line 115
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryPeopleAndPetsMatch(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_6
    const-string v2, "location://search/fileList/Category/Location"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationFragment;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_7
    const-string v2, "location://search/fileList/Category/MyQuery"

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/myquery/SearchMyQueryFragment;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCluster:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->supportSearchCluster(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Fragment;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Fragment;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_9
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_a
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_b

    .line 190
    .line 191
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_b
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_c
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    .line 210
    .line 211
    if-eqz p0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_d

    .line 218
    .line 219
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_d
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_e
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoriesCategory(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_10

    .line 236
    .line 237
    const-string p0, "location://stories/category/trip"

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_f

    .line 244
    .line 245
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_f
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesCategoryListFragment;

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesCategoryListFragment;-><init>()V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_10
    const-string p0, "unexpected locationKey="

    .line 258
    .line 259
    invoke-static {p0, p1}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 p0, 0x0

    .line 267
    return-object p0

    .line 268
    :cond_11
    :goto_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryFragment;

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryFragment;-><init>()V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_12
    :goto_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryFragment;-><init>()V

    .line 277
    .line 278
    .line 279
    return-object p0
.end method

.method private getCurrentLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "location://timeline"

    .line 11
    .line 12
    return-object p0
.end method

.method private getFragmentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->isSwitchingFragment(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method private isAlbumSearch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private isAlbumsExist()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "location://albums"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isSwitchingFolder(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isTransactionFromDrawer()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "drawer"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private synthetic lambda$removeChildFragment$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->popChildFragment(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$selectView$4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->selectView(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$switchFragment$0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "command://RemoveURL"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$switchFragment$1(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$switchFragment$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getCurrentLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->selectView(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private popChildFragment(Z)V
    .locals 6

    .line 1
    const-string v0, "ListContainerManager"

    .line 2
    .line 3
    const-string v1, "popChildFragment : pop "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "command://RemoveURL"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", and popBackStack."

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->setCurrentFragment()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private postSetCurrentFragment(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->clearAdvancedMouseFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDisplayedWithDrawer()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->updateCurrentLocationKey(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->onCurrentFragmentChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private refreshData(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->updateCurrentLocationKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private replaceRootAsTabFragment()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRootOfContainerExceptTab(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDrawerMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "location://variable/currentv1"

    .line 28
    .line 29
    const-string v2, "location://timeline"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->selectView(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private selectView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz41;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->selectView(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private setCurrentFragment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->findFragmentByTag(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->postSetCurrentFragment(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    const-string v1, "ListContainerManager"

    .line 62
    .line 63
    const-string v2, "setCurrentFragment failed"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerDebugger;->printChildFragments(Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;Ljava/util/Stack;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    return-void
.end method

.method private setFragmentAnimation(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/app/ui/IBaseFragment;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->FRAGMENT_H_SLIDE_ANIMATION:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->supportEnterDefaultTransition()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->supportExitDefaultTransition()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->reservePreventNoBackground(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->reservePreventNoBackground(Z)V

    .line 23
    .line 24
    .line 25
    sget p0, Landroidx/fragment/R$animator;->sesl_fragment_open_enter:I

    .line 26
    .line 27
    sget p1, Landroidx/fragment/R$animator;->sesl_fragment_open_exit:I

    .line 28
    .line 29
    sget p2, Landroidx/fragment/R$animator;->sesl_fragment_close_enter:I

    .line 30
    .line 31
    sget v0, Landroidx/fragment/R$animator;->sesl_fragment_close_exit:I

    .line 32
    .line 33
    invoke-virtual {p3, p0, p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private setLocationKey(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    const-string v0, "locationKey"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lus3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "callerKey"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "blackboardKey"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private supportSearchCluster(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "term"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_word"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->isAlbumSearch(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public addChildFragment(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "ListContainerManager"

    .line 2
    .line 3
    const-string v1, "commitFragment#child"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isChildOfAlbums(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->isAlbumsExist()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "location://albums"

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->switchFragment(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->setRootLocationKey(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getChildFragment(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->setLocationKey(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Lcom/samsung/android/gallery/widget/predictiveback/PredictiveBackDelegate;->supportPredictiveBack(Landroid/app/Activity;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 88
    .line 89
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "fragment setPrimaryNavigationFragment"

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 104
    .line 105
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v0, v5, v6}, Lcom/samsung/android/gallery/support/utils/Log;->b(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 113
    .line 114
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 126
    .line 127
    invoke-direct {p0, v4, v3, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->setFragmentAnimation(Lcom/samsung/android/gallery/app/ui/IBaseFragment;Lcom/samsung/android/gallery/app/ui/IBaseFragment;Landroidx/fragment/app/FragmentTransaction;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 132
    .line 133
    .line 134
    sget v4, Lcom/samsung/android/gallery/R$id;->fragment_container:I

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getFragmentTag(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v4, v3, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 144
    .line 145
    invoke-interface {v4}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDrawerMode()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const-string v4, "drawer"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v4, 0x0

    .line 155
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->postSetCurrentFragment(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, " "

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_2
    const-string v1, "addChildFragment failed"

    .line 215
    .line 216
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 222
    .line 223
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerDebugger;->printChildFragments(Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;Ljava/util/Stack;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_3
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentCache:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 64
    .line 65
    return-void
.end method

.method public getChildFragments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getChildFragmentsForBroadCastEvent()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->findFragmentByTag(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->findFragmentByTag(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentFragmentTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public hasChildFragments()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isAlbumFirstSelect()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentInfo:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;->isAlbumFirstSelect()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAlbumFragmentExist()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentCache:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

    .line 2
    .line 3
    const-string v0, "location://albums"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;->hasChildFragment(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSwitchingAlbum(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isSwitchingFragment(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

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

.method public isTimelineFirstSelect()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentInfo:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;->isTimeFirstSelect()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public popFragmentStack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->popChildFragment(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public refreshChildFragment(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllAlbumsMatch(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    move v3, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-le v4, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "command://RemoveURL"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v7}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 65
    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->isSwitchingAlbum(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x7d1

    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->refreshData(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->isSwitchingFolder(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x7d8

    .line 95
    .line 96
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->refreshData(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 107
    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->isSwitchingAlbum(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "data://albums/current"

    .line 126
    .line 127
    invoke-virtual {v3, v4, v7}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "data://albums_backup/current"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllAlbumsMatch(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->setCurrentFragment()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->addChildFragment(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return v2

    .line 152
    :cond_7
    :goto_3
    const-string p0, "ListContainerManager"

    .line 153
    .line 154
    const-string p1, "refreshChildFragment : It should be run through addChildFragment."

    .line 155
    .line 156
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v1
.end method

.method public removeChildFragment()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->replaceRootAsTabFragment()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->isTransactionFromDrawer()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->selectView(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lew1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v2}, Lew1;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postponeOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->popChildFragment(Z)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public removeSiblingFragments([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    array-length v2, p1

    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mCurrentFragment:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 57
    .line 58
    if-eq v0, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentCache:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;->remove(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentInfo:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;->setFirstSelect(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    const-string v0, "ListContainerManager"

    .line 96
    .line 97
    const-string v1, "removeSiblingFragments failed"

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerDebugger;->printChildFragments(Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;Ljava/util/Stack;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public switchFragment(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "ListContainerManager"

    .line 2
    .line 3
    const-string v1, "commitFragment#switch"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 12
    .line 13
    new-instance v4, Lbb1;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    invoke-direct {v4, v5, p0, v2}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->findFragmentByTag(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentCache:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;->getChildFragments()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lyr;

    .line 42
    .line 43
    const/16 v6, 0xf

    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, Lyr;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentCache:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentInfo:Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getFragmentTag(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentCache;->get(Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentInfo;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    new-instance p1, Lew1;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p1, p0, v1}, Lew1;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x12c

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRootOfContainerExceptTab(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->setLocationKey(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 95
    .line 96
    invoke-interface {v4, v3, p1}, Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;->setArgumentOnSwitchFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget v4, Lcom/samsung/android/gallery/R$id;->fragment_container:I

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->getFragmentTag(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2, v4, v3, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->postSetCurrentFragment(Ljava/lang/String;Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " "

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_1
    const-string v1, "switchFragment failed"

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mContainerFragment:Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerManager;->mChildFragmentLocationStack:Ljava/util/Stack;

    .line 172
    .line 173
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerDebugger;->printChildFragments(Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;Ljava/util/Stack;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
