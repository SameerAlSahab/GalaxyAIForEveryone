.class public Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mCategory:Ljava/lang/String;

.field private mFromMoreMenu:Z

.field private mIsSearchToolbarEnabled:Z

.field private final mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mLocationKey:Ljava/lang/String;

.field private final mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedFilter:Ljava/lang/String;

.field private mShowCluster:Z

.field private mSubCategory:Ljava/lang/String;

.field private mViewAll:Z

.field private mZoomOut:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->lambda$addMyQueryInfo$0(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addClusterInfo(Lcom/samsung/android/gallery/support/utils/UriBuilder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCluster:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "data://user/category/itemCount"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mShowCluster:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string/jumbo p0, "support_cluster_from_visual_search"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "true"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private addCollectInfo(Lcom/samsung/android/gallery/support/utils/UriBuilder;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mIsSearchToolbarEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/CreatureData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/CreatureData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/CreatureData;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPet()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "pet_no_name"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "person_no_name"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSubCategory:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mCategory:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->getCollectedKeyword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "collect_keyword"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "collect_type"

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->getVisualSearchType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private addCreatureInfo(Lcom/samsung/android/gallery/support/utils/UriBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPeople()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPet()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->SUPPORT_SEARCH_PEOPLE_FACE_SCORE:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMyQuery()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    const-string v1, "data:///CreatureHeaderItem"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/CreatureData;->hasName(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "isNamed"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "people_from_visual_search"

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private addMyQueryInfo(Lcom/samsung/android/gallery/support/utils/UriBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMyQuery()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "my_query"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_PEOPLE_ONLY_THEM:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lu83;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p1, v3}, Lu83;-><init>(Lcom/samsung/android/gallery/support/utils/UriBuilder;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    sget-object v2, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_OCR_TEXT_ONLY:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lu83;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lu83;-><init>(Lcom/samsung/android/gallery/support/utils/UriBuilder;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_SUB_CATEGORY_REMOVABLE:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lu83;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, p1, v2}, Lu83;-><init>(Lcom/samsung/android/gallery/support/utils/UriBuilder;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_DISABLE_TIMELINE:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lu83;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, p1, v1}, Lu83;-><init>(Lcom/samsung/android/gallery/support/utils/UriBuilder;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method private addSelectedFilterInfo(Lcom/samsung/android/gallery/support/utils/UriBuilder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSelectedFilter:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "SelectedFilter"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->lambda$addMyQueryInfo$3(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->lambda$addMyQueryInfo$1(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDefaultBuilder(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "category"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mCategory:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mShowCluster:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSubCategory:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const-string/jumbo v1, "sub"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->isLocationViewAll()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    const-string/jumbo v1, "title"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string/jumbo v0, "term"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->getTerm()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "ViewAll"

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mViewAll:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "Activity"

    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mCategory:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    xor-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    const-string v0, "RefreshFilterResults"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->lambda$addMyQueryInfo$2(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromShotModeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/type/CategoryType;->CATEGORY_SHOT_MODE_STRING_MAP:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SearchLocationKey"

    .line 12
    .line 13
    const-string v1, "fromShotModeType wrong argument="

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 29
    .line 30
    const-string v2, "location://search/fileList/Category/ShotMode/0"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "category"

    .line 36
    .line 37
    const-string v3, "Camera mode"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "sub"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string/jumbo v1, "term"

    .line 51
    .line 52
    .line 53
    const-string v2, "sef_file_type"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v1, "collect_keyword"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string/jumbo v1, "title"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "search_skip_save_history"

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "collect_type"

    .line 80
    .line 81
    invoke-static {v3}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->getVisualSearchType(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "ViewAll"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "RefreshFilterResults"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private getActivityLocationKey()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSubCategory:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "OldDocuments"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "Duplicates"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "Favorites"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v1, "Recently edited"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v1, "Generated"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "PrivateAlbum"

    .line 78
    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSubCategory:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 88
    .line 89
    const-string v0, "location://albums/private/fileList"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :pswitch_0
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 102
    .line 103
    const-string v0, "location://cleanOut/fileList"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "delete_type"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 120
    .line 121
    const-string v0, "location://cleanOut/duplicated/fileList"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_2
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 132
    .line 133
    const-string v0, "location://virtual/album/favorite/fileList"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v0, "with_group"

    .line 139
    .line 140
    .line 141
    const-string v1, "false"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "Virtual/Favourites"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBucketId(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "id"

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_3
    const-string p0, "location://search/fileList/Category/Edited"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    const-string p0, "location://search/fileList/Category/AiEdited"

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x77734691 -> :sswitch_4
        -0x34c905ff -> :sswitch_3
        0xd098a37 -> :sswitch_2
        0x233b30e8 -> :sswitch_1
        0x4cad1471 -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLocationKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "My query"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0xd

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "People and Pets"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    const/16 v1, 0xc

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "Location"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    const/16 v1, 0xb

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "Expressions"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_4
    const/16 v1, 0xa

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "ScreenShot"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_5
    const/16 v1, 0x9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "Pet"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_6
    const/16 v1, 0x8

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "Camera mode"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v1, 0x7

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string v0, "Things Scenery"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v1, 0x6

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string v0, "Scenery"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/4 v1, 0x5

    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string v0, "My tags"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    const/4 v1, 0x4

    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v0, "Documents"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_b
    const/4 v1, 0x3

    .line 153
    goto :goto_0

    .line 154
    :sswitch_b
    const-string v0, "Activity"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_c
    const/4 v1, 0x2

    .line 164
    goto :goto_0

    .line 165
    :sswitch_c
    const-string v0, "Things"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_d
    const/4 v1, 0x1

    .line 175
    goto :goto_0

    .line 176
    :sswitch_d
    const-string v0, "People"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_e

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_e
    const/4 v1, 0x0

    .line 186
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_0
    const-string p0, "location://search/fileList/Category/MyQuery"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_1
    const-string p0, "location://search/fileList/Category/PeopleAndPets"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_2
    const-string p0, "location://search/fileList/Category/Location"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_3
    const-string p0, "location://search/fileList/Category/Expressions"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_4
    const-string p0, "location://search/fileList/Category/ScreenShot"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_5
    const-string p0, "location://search/fileList/Category/Pet"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_6
    const-string p0, "location://search/fileList/Category/ShotMode"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_7
    const-string p0, "location://search/fileList/Category/Scene"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_8
    const-string p0, "location://search/fileList/Category/Scenery"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_9
    const-string p0, "location://search/fileList/Category/MyTag"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_a
    const-string p0, "location://search/fileList/Category/Documents"

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->getActivityLocationKey()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_f
    :goto_1
    const/4 p0, 0x0

    .line 233
    return-object p0

    .line 234
    :pswitch_c
    const-string p0, "location://search/fileList/Category/Things"

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_d
    const-string p0, "location://search/fileList/Category/People"

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x71b8e151 -> :sswitch_d
        -0x6abdfa9b -> :sswitch_c
        -0x5ed9a8d1 -> :sswitch_b
        -0x50508d68 -> :sswitch_a
        -0x464ca613 -> :sswitch_9
        -0x2aa8344d -> :sswitch_8
        -0x2615c808 -> :sswitch_7
        -0x2554c262 -> :sswitch_6
        0x138ff -> :sswitch_5
        0x5df0d5a6 -> :sswitch_4
        0x6de068bb -> :sswitch_3
        0x752a03d5 -> :sswitch_2
        0x7769c24e -> :sswitch_1
        0x7c96ad74 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTerm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_TERM:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mShowCluster:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "key_word"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mCategory:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSubCategory:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTagType()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/FilterResultsKeySet;->getField(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private getVisualSearchType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector;->getVisualSearchType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->VISUAL_SEARCH_SCREENSHOT:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMyQuery()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;->KEYWORD_INPUT:Lcom/samsung/android/gallery/module/search/rubin/SearchWordCollector$Type;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMyQuery()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_COLLECT_TYPE:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object v0
.end method

.method private initValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMyQuery()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->MY_QUERY_MAIN_CATEGORY:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCategory()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mCategory:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mCategory:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSubCategory:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSubCategory:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mLocationKey:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mCategory:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->getLocationKey(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mLocationKey:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "location://search/fileList/Keyword"

    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mLocationKey:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSelectedFilter:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->SELECTED_FILTER:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSelectedFilter:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private isActivity()Z
    .locals 1

    .line 1
    const-string v0, "Activity"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mCategory:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isActivityInVirtual()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->isActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->isSearchActivity()Z

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

.method private isLocationViewAll()Z
    .locals 2

    .line 1
    const-string v0, "Location"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mCategory:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSubCategory:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method private isSearchActivity()Z
    .locals 2

    .line 1
    const-string v0, "Recently edited"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSubCategory:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Generated"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSubCategory:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private isSkipHistory()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mLocationKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMyQuery()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static synthetic lambda$addMyQueryInfo$0(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "people_only_them"

    .line 2
    .line 3
    const-string/jumbo v0, "true"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addMyQueryInfo$1(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "ocr_text_only"

    .line 2
    .line 3
    const-string/jumbo v0, "true"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addMyQueryInfo$2(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "subCategoryRemovable"

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$addMyQueryInfo$3(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "disableTimeline"

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private publishMapInitialLocation()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Location"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mCategory:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v1, "latitude"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "longitude"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "entryItem"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "path"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "mapZoomLevel"

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mZoomOut:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 79
    .line 80
    const-string v1, "data://user/map/InitialLocation"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string v0, "SearchLocationKey"

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method private setSearchToolbar(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "searchToolbar"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean p2, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mIsSearchToolbarEnabled:Z

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mLocationKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->supportScopedSearch(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mFromMoreMenu:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method


# virtual methods
.method public appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p2, "true"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "false"

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->initValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mLocationKey:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSubCategory:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getSearchLocationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->isActivityInVirtual()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->getActivityLocationKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->createDefaultBuilder(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->addCreatureInfo(Lcom/samsung/android/gallery/support/utils/UriBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->addClusterInfo(Lcom/samsung/android/gallery/support/utils/UriBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->addCollectInfo(Lcom/samsung/android/gallery/support/utils/UriBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->setSearchToolbar(Lcom/samsung/android/gallery/support/utils/UriBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->addSelectedFilterInfo(Lcom/samsung/android/gallery/support/utils/UriBuilder;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->publishMapInitialLocation()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->addMyQueryInfo(Lcom/samsung/android/gallery/support/utils/UriBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "search_skip_save_history"

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->isSkipHistory()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->isActivity()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/samsung/android/gallery/support/type/ActivityType;->getTitleRes(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v3, "title"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mFromMoreMenu:Z

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v3, "search_shot_type_from_more"

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Z)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchAiEdited(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchEdited(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_3
    const-string v0, "disableTimeline"

    .line 123
    .line 124
    const-string/jumbo v1, "true"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mMap:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mMap:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public fromMoreMenu(Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mFromMoreMenu:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public locationKey(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public searchToolbarEnabled(Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mIsSearchToolbarEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public showCluster(Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mShowCluster:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public subCategory(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mSubCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public viewAll(Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mViewAll:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public zoomOut(Z)Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/search/root/SearchLocationKeyBuilder;->mZoomOut:Z

    .line 2
    .line 3
    return-object p0
.end method
