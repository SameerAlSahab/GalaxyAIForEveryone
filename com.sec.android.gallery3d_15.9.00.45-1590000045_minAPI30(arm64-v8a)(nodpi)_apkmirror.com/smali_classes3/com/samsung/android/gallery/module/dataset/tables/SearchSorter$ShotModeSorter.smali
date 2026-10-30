.class Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$ShotModeSorter;
.super Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShotModeSorter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$ShotModeSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$ShotModeSorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;)V

    return-void
.end method

.method private getShotModeTitle(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$ShotModeSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 2
    .line 3
    const-string v1, "__sefFileType"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$ShotModeSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 14
    .line 15
    const-string v1, "__recordingMode"

    .line 16
    .line 17
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getBySefValue(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-lez p0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByRecMode(I)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getInstance()Lcom/samsung/android/gallery/support/shotmode/ShotModeList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/shotmode/ShotModeList;->getByType(Ljava/lang/String;)Lcom/samsung/android/gallery/support/shotmode/ShotMode;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget p0, p1, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->titleRes:I

    .line 72
    .line 73
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object p2
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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$ShotModeSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$ShotModeSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 2
    .line 3
    const-string v1, "__subCategory"

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
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$ShotModeSorter;->getShotModeTitle(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$ShotModeSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 20
    .line 21
    const-string v1, "__count"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue2:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue1:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
