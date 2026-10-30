.class Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$DocumentSorter;
.super Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DocumentSorter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$DocumentSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

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
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$DocumentSorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;)V

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$DocumentSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mDocumentComparator:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0
.end method

.method public parseSortingValue(Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$DocumentSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

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
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Documents"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getTranslatedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue1:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$DocumentSorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 26
    .line 27
    const-string v2, "__count"

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->f(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;Ljava/lang/String;Landroid/database/Cursor;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue2:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue1:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {p0, p1, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
