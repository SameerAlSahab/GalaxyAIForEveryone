.class Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategorySorter"
.end annotation


# instance fields
.field mSortValue1:Ljava/lang/String;

.field mSortValue2:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue2:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;-><init>(Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;)V

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
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;->mComparator:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0
.end method

.method public parseSortingValue(Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

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
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->this$0:Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/samsung/android/gallery/module/dataset/tables/AbstractSorter;->mLocationKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getTranslatedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue1:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter$CategorySorter;->mSortValue2:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
