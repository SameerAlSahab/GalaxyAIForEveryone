.class Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;
.super Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CreatureSorter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;)V

    return-void
.end method


# virtual methods
.method public getComparator()Ljava/util/Comparator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter$SortData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mTitleCountComparator:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0
.end method

.method public parseSortingValue(Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 2
    .line 3
    const-string v1, "__creatureName"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue1:Ljava/lang/String;

    .line 14
    .line 15
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 26
    .line 27
    const-string v1, "__creatureRelationship"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/abstraction/RelationshipKeySet;->getRelationshipName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue1:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CreatureSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 54
    .line 55
    const-string v1, "__count"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue2:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue1:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
