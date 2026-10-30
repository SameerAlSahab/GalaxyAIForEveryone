.class public Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;
    }
.end annotation


# instance fields
.field private mOthers:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;Ljava/lang/String;Lcom/samsung/android/gallery/widget/listview/GalleryListView;Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryPropertyHelper;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->lambda$sortPositionMap$3(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->lambda$sortPositionMap$2(Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getOthers()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->mOthers:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/R$string;->others:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->mOthers:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->mOthers:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method private synthetic lambda$sortCountry$4(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->getOthers()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->getOthers()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p0, p1

    .line 89
    return p0
.end method

.method private static synthetic lambda$sortPositionMap$0(Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->city()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->city()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$sortPositionMap$1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$sortPositionMap$2(Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->count()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->count()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->city()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->city()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->count()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;->count()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p1, p0

    .line 45
    return p1
.end method

.method private static synthetic lambda$sortPositionMap$3(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private sortCountry(Ljava/util/HashMap;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbx;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v1, p0}, Lbx;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private sortPositionMap(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->LOCATION_SORT_BY:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lt83;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lt83;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lt83;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Lt83;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private sum(Ljava/lang/Integer;I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p2

    .line 8
    return p0

    .line 9
    :cond_0
    return p2
.end method

.method private updatePositionMap(Ljava/util/ArrayList;Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->lambda$sortPositionMap$0(Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter$CityPositionInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->lambda$sortPositionMap$1(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->lambda$sortCountry$4(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public updateCluster()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mGroupItemList:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mViewPositions:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 37
    .line 38
    invoke-interface {v5}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_5

    .line 43
    .line 44
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-static {v5}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lcom/samsung/android/gallery/module/data/DetailsData;->countryInDB:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    const-string v7, "null"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->getOthers()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct {p0, v7, v8, v4, v9}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->updatePositionMap(Ljava/util/ArrayList;Ljava/lang/String;II)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {p0, v7, v8}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->sum(Ljava/lang/Integer;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-boolean v6, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x2

    .line 127
    if-ge v5, v6, :cond_3

    .line 128
    .line 129
    move v5, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v5, v3

    .line 132
    :goto_1
    iput-boolean v5, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 133
    .line 134
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->sortPositionMap(Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/category/location/SearchLocationItemAdapter;->sortCountry(Ljava/util/HashMap;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    new-array v4, v0, [I

    .line 149
    .line 150
    const/4 v5, -0x1

    .line 151
    aput v5, v4, v3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    new-array v4, v4, [I

    .line 159
    .line 160
    :goto_2
    iput-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerIndex:[I

    .line 161
    .line 162
    move v4, v3

    .line 163
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v3, v5, :cond_8

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Lcom/samsung/android/gallery/app/ui/list/search/category/location/a;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-instance v8, Ll1;

    .line 203
    .line 204
    const/16 v9, 0xb

    .line 205
    .line 206
    invoke-direct {v8, v9}, Ll1;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p0, v7}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->updateViewPositions(Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v7, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mIsClusterDisabled:Z

    .line 223
    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mDividerIndex:[I

    .line 227
    .line 228
    aput v4, v7, v3

    .line 229
    .line 230
    iget-object v7, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryGroupItemAdapter;->mGroupItemList:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    add-int/2addr v5, v0

    .line 240
    add-int/2addr v5, v4

    .line 241
    move v4, v5

    .line 242
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    :goto_4
    return-void
.end method
