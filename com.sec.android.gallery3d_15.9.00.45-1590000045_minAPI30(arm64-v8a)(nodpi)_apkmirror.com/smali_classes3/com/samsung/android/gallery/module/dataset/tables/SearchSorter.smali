.class public Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;
.super Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;,
        Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;,
        Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;,
        Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$ShotModeSorter;,
        Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$DocumentSorter;
    }
.end annotation


# static fields
.field private static final SORTER_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCategorySorter:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;

.field private final mColumnMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;",
            ">;"
        }
    .end annotation
.end field

.field protected final mDocumentComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;",
            ">;"
        }
    .end annotation
.end field

.field protected final mOrderTitleCountComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTitleCountComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->SORTER_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mColumnMap:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Lv93;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mComparator:Ljava/util/Comparator;

    .line 18
    .line 19
    new-instance v0, Lv93;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mOrderTitleCountComparator:Ljava/util/Comparator;

    .line 26
    .line 27
    new-instance v0, Lv93;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mTitleCountComparator:Ljava/util/Comparator;

    .line 34
    .line 35
    new-instance v0, Lv93;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Lv93;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mDocumentComparator:Ljava/util/Comparator;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->createCategorySorter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mCategorySorter:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->lambda$new$1(Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->lambda$createCategorySorter$4(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->lambda$new$2(Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createCategorySorter(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->SORTER_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lt;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->lambda$new$3(Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->lambda$new$0(Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->getColumnIndex(Ljava/lang/String;Landroid/database/Cursor;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getColumnIndex(Ljava/lang/String;Landroid/database/Cursor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mColumnMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mColumnMap:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mColumnMap:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return p2
.end method

.method private synthetic lambda$createCategorySorter$4(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryPeopleMatch(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryPeopleAndPetsMatch(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePick(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchSuggestedCreature(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryPeopleHideMatch(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryPeopleAndPetsHideMatch(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPeopleClusterMatch(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p1, "location://search/fileList/Category/ShotMode"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$ShotModeSorter;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$ShotModeSorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    const-string p1, "location://search/fileList/Category/Documents"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$DocumentSorter;

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$DocumentSorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;

    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    :goto_0
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    :goto_1
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreaturePrioritySorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_7
    new-instance p1, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;

    .line 103
    .line 104
    invoke-direct {p1, p0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;I)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;

    .line 32
    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    const-string/jumbo v3, "video"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_1
    return v2
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [Ljava/lang/String;

    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    aget-object p0, p0, v5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/String;

    .line 49
    .line 50
    aget-object p1, p1, v5

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    return p0

    .line 71
    :cond_0
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    neg-int p0, p0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    :cond_2
    return p0

    .line 120
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    return v3

    .line 127
    :cond_4
    const/4 p0, -0x1

    .line 128
    return p0

    .line 129
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method private static synthetic lambda$new$2(Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;

    .line 32
    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    neg-int p0, p0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :cond_1
    return p0

    .line 84
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    const/4 p0, -0x1

    .line 92
    return p0

    .line 93
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method private static synthetic lambda$new$3(Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [Ljava/lang/String;

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [Ljava/lang/String;

    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget-object p0, p0, v5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;->getSortingValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/String;

    .line 49
    .line 50
    aget-object p1, p1, v5

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    neg-int v2, v2

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, -0x1

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/samsung/android/gallery/support/type/SubCategoryType;->getOtherDocumentsName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    return v3

    .line 93
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/type/SubCategoryType;->getOtherDocumentsName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    return v5

    .line 104
    :cond_1
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    :cond_3
    return v2

    .line 124
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    return v3

    .line 131
    :cond_5
    return v5

    .line 132
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method


# virtual methods
.method public sort(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Category sorting : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;->mLocationKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mColumnMap:Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;->mSortedList:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;->mSortedList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;->mSortedList:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mCategorySorter:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;

    .line 52
    .line 53
    invoke-virtual {v5, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->parseSortingValue(Landroid/database/Cursor;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;->mSortedList:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mCategorySorter:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->getComparator()Ljava/util/Comparator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    const-wide/16 p0, 0x0

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p0
.end method
